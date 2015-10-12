.class public Lcom/jingdong/app/mall/product/CommentReplyListActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "CommentReplyListActivity.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

.field private d:Landroid/widget/ListView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/CommentReply;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/jingdong/app/mall/product/as;

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 67
    new-instance v0, Lcom/jingdong/app/mall/product/as;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/as;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->l:Lcom/jingdong/app/mall/product/as;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->m:Z

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;I)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->k:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56de\u590d "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object p2, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/product/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/an;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    const-string v0, "pubReply"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "commentId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "replyData"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replyedRecordId"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/jingdong/app/mall/product/ao;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ao;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    :try_start_1
    const-string v0, "replyedRecordId"

    const-string v3, "-1"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 291
    if-nez p1, :cond_0

    .line 292
    iput v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->k:I

    .line 293
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->m:Z

    .line 295
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->m:Z

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/jingdong/app/mall/product/ar;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/product/ar;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->post(Ljava/lang/Runnable;)V

    .line 444
    :goto_0
    return-void

    .line 304
    :cond_1
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 305
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 306
    const-string v0, "getReplyList"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 307
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    const-string v0, "commentId"

    iget-object v3, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v0, "isCommentDetail"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 311
    const-string v0, "productId"

    iget-wide v4, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v0, "offset"

    iget v3, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string v0, "forward"

    const-string v3, "D"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_1
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 318
    new-instance v0, Lcom/jingdong/app/mall/product/aa;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/product/aa;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Z)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 443
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 278
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->n:I

    if-lez v0, :cond_0

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    const-string v1, "replyTimes"

    iget v2, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->setResult(ILandroid/content/Intent;)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->finish()V

    .line 284
    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->n:I

    return v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Lcom/jingdong/app/mall/product/as;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->l:Lcom/jingdong/app/mall/product/as;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->k:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0300c1

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "commentId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "productId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->i:J

    .line 77
    const v0, 0x7f070083

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u56de\u590d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f071a99

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/jingdong/app/mall/product/z;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/z;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07045b

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    const-string v1, "\u4e0b\u62c9\u52a0\u8f7d\u66f4\u591a..."

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setHeaderPullLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    const-string v1, "\u677e\u5f00\u52a0\u8f7d\u66f4\u591a..."

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setHeaderReleaseLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setHeaderRefreshingLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->BOTH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    new-instance v1, Lcom/jingdong/app/mall/product/ah;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ah;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->c:Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;

    new-instance v2, Lcom/jingdong/app/mall/product/ai;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/ai;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f070455

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/product/aj;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/product/aj;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f070459

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f07045a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/app/mall/product/ak;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ak;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/al;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/al;-><init>(Lcom/jingdong/app/mall/product/CommentReplyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->a(Z)V

    .line 79
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/CommentReplyListActivity;->b()V

    .line 545
    const/4 v0, 0x1

    .line 547
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jingdong/app/mall/utils/MyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
