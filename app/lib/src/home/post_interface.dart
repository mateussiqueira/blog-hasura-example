abstract class PostInterface {
  getPost(String id);
  getAllPosts();
  deletePost(String id);
  editPost(String id, String title, String body);
  createPost(String title, String body);
}
