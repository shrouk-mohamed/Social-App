abstract class SocialAppStates {}

class SocialAppInitialState extends SocialAppStates {}

class SocialChangeBottomNavigationBarItemsState extends SocialAppStates {}

class SocialAppLoadingState extends SocialAppStates {}

class SocialAppSucsesslState extends SocialAppStates {}

class SocialAppErorrState extends SocialAppStates {
  final String erorr;

  SocialAppErorrState(this.erorr);
}

class SocialNewPostState extends SocialAppStates {}

class SocialCoverImagePickedSuccessState extends SocialAppStates {}

class SocialCoverImagePickedErorrState extends SocialAppStates {}

class SocialProfileImagePickedSuccessState extends SocialAppStates {}

class SocialProfileImagePickedErorrState extends SocialAppStates {}

class SocialProfileImagePickedLoadingState extends SocialAppStates {}

class SocialUploadImageProfileSuccessStates extends SocialAppStates {}

class SocialUploadImageProfileErorrStates extends SocialAppStates {}

class SocialUploadImageCoverSuccessStates extends SocialAppStates {}

class SocialUploadImageCoverErorrStates extends SocialAppStates {}

class SocialUserImagesUpdateloadingStates extends SocialAppStates {}

class SocialUserUpdateSuccessStates extends SocialAppStates {}

class SocialUserUpdateErorrStates extends SocialAppStates {}

class SocialUpdateUserloadingStates extends SocialAppStates {}

class SocialPostImagePickedSuccessState extends SocialAppStates {}

class SocialPostImagePickedErorrState extends SocialAppStates {}

//class SocialUploadPostImageloadingStates extends SocialAppStates {}

class SocialUploadPostImageSuccessStates extends SocialAppStates {}

class SocialUploadPostImageErorrStates extends SocialAppStates {}

class SocialCreatePostLoadingStates extends SocialAppStates {}

class SocialCreatePostSuccessStates extends SocialAppStates {}

class SocialCreatePostErorrStates extends SocialAppStates {}

class SocialRemovePostImageStates extends SocialAppStates {}

class SocialGetPostsLoadingState extends SocialAppStates {}

class SocialGetPostsSucsessState extends SocialAppStates {}

class SocialGetPostsErorrState extends SocialAppStates {
  final String erorr;

  SocialGetPostsErorrState(this.erorr);
}
class SocialPostLikesLoadingState extends SocialAppStates {}

class SocialPostLikesSucsessState extends SocialAppStates {}

class SocialPostLikesErorrState extends SocialAppStates {
  final String erorr;

  SocialPostLikesErorrState(this.erorr);
}

class SocialPostCommentsLoadingState extends SocialAppStates {}

class SocialPostCommentsSuccsessState extends SocialAppStates {}

class SocialPostCommentsErorrState extends SocialAppStates {
  final String erorr;

  SocialPostCommentsErorrState(this.erorr);
}

class SocialCreateCommentLoadingStates extends SocialAppStates {}

class SocialCreateCommentSuccessStates extends SocialAppStates {}

class SocialCreateCommentErorrStates extends SocialAppStates {}

class SocialCommentImagePickedSuccessState extends SocialAppStates {}

class SocialCommentImagePickedErorrState extends SocialAppStates {}

class SocialUploadCommentImageErorrStates extends SocialAppStates {}

class SocialGetCommentsLoadingState extends SocialAppStates {}

class SocialGetCommentsSuccsessState extends SocialAppStates {}

class SocialGetCommentsErorrState extends SocialAppStates {
  final String erorr;

  SocialGetCommentsErorrState(this.erorr);
}

class SocialGetAllUsersLoadingState extends SocialAppStates {}

class SocialGetAllUsersSuccessState extends SocialAppStates {}

class SocialGetAllUsersErorrState extends SocialAppStates {
  final String erorr;

  SocialGetAllUsersErorrState(this.erorr);
}

class SocialSendMessageLoadingState extends SocialAppStates {}

class SocialSendMessageSuccessState extends SocialAppStates {}

class SocialSendMessageErorrState extends SocialAppStates {
  final String erorr;

  SocialSendMessageErorrState(this.erorr);
}

class SocialGetMessageSuccessState extends SocialAppStates {}

class SocialGetMessageLoginState extends SocialAppStates {}