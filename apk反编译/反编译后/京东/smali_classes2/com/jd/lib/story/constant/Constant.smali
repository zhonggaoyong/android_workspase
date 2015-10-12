.class public Lcom/jd/lib/story/constant/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field public static final ACTION_STORY_ITEM_CHANGE:Ljava/lang/String; = "action_story_item_change"

.field public static final EXTRA_IMAGE_SHOW_COMMENTS:Ljava/lang/String; = "image_show_comments"

.field public static final EXTRA_IMG_URI_LIST:Ljava/lang/String; = "extra_img_uri_list"

.field public static final EXTRA_IMG_URI_LIST_DELET:Ljava/lang/String; = "extra_img_uri_list_delet"

.field public static final EXTRA_IMG_URI_LIST_POSITION:Ljava/lang/String; = "extra_img_uri_list_position"

.field public static final LIB_STORY_SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final LIB_STORY_SOURCE_VALUE:Ljava/lang/String; = "sourceValue"

.field public static final LIST_TO_DETAIL_EVENT_ID:Ljava/lang/String; = "list_to_detail_event_id"

.field public static final LIST_TO_DETAIL_FROM_SOURCE:Ljava/lang/String; = "list_to_detail_from_source"

.field public static final LIST_TO_DETAIL_FROM_SOURCE_COMMENT:Ljava/lang/String; = "list_to_detail_from_source_comment"

.field public static final LIST_TO_DETAIL_IS_SELF:Ljava/lang/String; = "list_to_detail_is_self"

.field public static final LIST_TO_DETAIL_KEY_NAME:Ljava/lang/String; = "list_to_detail_key_name"

.field public static final NOTICE_SP_LASTEST_REFRESH_PUBTIME:Ljava/lang/String; = "notice_lastest_pubTime"

.field public static final REFRESH_STORYITEM_STATE_BONUS:I = 0x1

.field public static final REFRESH_STORYITEM_STATE_COMMENT:I = 0x0

.field public static final REFRESH_STORYITEM_STATE_LOVE:I = 0x1

.field public static final REQUEST_CAMERA_PICTURE:I = 0x1d21

.field public static final REQUEST_COMMENT_CODE:I = 0xa

.field public static final REQUEST_CUT_PICTURE:I = 0x1d22

.field public static final REQUEST_FROM_EDIT_TO_FILTER:I = 0x1d28

.field public static final REQUEST_FROM_EDIT_TO_IMAGE_ACTIVITY:I = 0x1d2a

.field public static final REQUEST_FROM_EDIT_TO_SELECT:I = 0x1d26

.field public static final REQUEST_FROM_HOME_TO_MESSAGE_CENTER:I = 0x1d27

.field public static final REQUEST_FROM_HOME_TO_THEME:I = 0x1d2b

.field public static final REQUEST_FROM_HOME_TO_TOPIC:I = 0x1d2c

.field public static final REQUEST_FROM_MESSAGE_CENTER_TO_COMMENT:I = 0x1d29

.field public static final REQUEST_FROM_MYSTORY_TO_STORYEDIT:I = 0x1d24

.field public static final REQUEST_FROM_MY_STORY_LIST_TO_COMMENT:I = 0x1d25

.field public static final REQUEST_FROM_STORY_LIST_TO_COMMENT:I = 0x1d25

.field public static final REQUEST_LOCAL_PICTURE:I = 0x1d20

.field public static final REQUEST_PICTURE:I = 0x1d1f

.field public static final REQUEST_START_MYJDINFOEDIT:I = 0x1d23

.field public static final SHARE_PREFRENCE_NAME:Ljava/lang/String; = "lib_story_prefrence"

.field public static final STATE_TO_EDIT_FROM_HOME:I = 0x0

.field public static final STATE_TO_EDIT_FROM_SELF:I = 0x1

.field public static final STATE_TO_EDIT_FROM_TOPIC:I = 0x2

.field public static final STORY_ENCRY_USERID:Ljava/lang/String; = "encryUserId"

.field public static final STORY_SHARE_PAGE_DETAIL:Ljava/lang/String; = "storyDetail"

.field public static final STORY_SHARE_PAGE_HOME:Ljava/lang/String; = "mainStory"

.field public static STORY_SHARE_TITLE:Ljava/lang/String; = null

.field public static STORY_SHARE_URL:Ljava/lang/String; = null

.field public static final STORY_SOURCE_M:Ljava/lang/String; = "storyID"

.field public static final STORY_SOURCE_TYPE:Ljava/lang/String; = "story"

.field public static final STORY_SP_HOME_GUIDE_IMAGE:Ljava/lang/String; = "story_home_guide_image3"

.field public static final STORY_SP_LASTEST_REFRESH_PUBTIME:Ljava/lang/String; = "story_lastest_pubTime"

.field public static final TYPE_CATEGORY_PAGE:I = 0x5

.field public static final TYPE_DETAIL_PAGE:I = 0x6

.field public static final TYPE_MY_LIKE_PAGE:I = 0x2

.field public static final TYPE_PERSON_PAGE:I = 0x1

.field public static final TYPE_SHELF_PAGE:I = 0x4

.field public static final TYPE_STORY_HOME_PAGE:I = 0x0

.field public static final TYPE_THEME_PAGE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, ""

    sput-object v0, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_TITLE:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/jd/lib/story/constant/Constant;->STORY_SHARE_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
