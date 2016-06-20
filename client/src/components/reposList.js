import React from 'react';

function list(repos) {
  return repos[0].map((repo, i) => {
    return (
      <tr key={i}>
        <td>{repo.full_name}</td>
        <td>{repo.language}</td>
      </tr>
    );
  });
}

export default (props) => {
  return (
    <table className="table table-striped">
      <thead>
        <tr>
          <td className="h5">Name</td>
          <td className="h5">Language</td>
        </tr>
      </thead>
      <tbody>
        {list(props.repos)}
      </tbody>
    </table>
  );
}
