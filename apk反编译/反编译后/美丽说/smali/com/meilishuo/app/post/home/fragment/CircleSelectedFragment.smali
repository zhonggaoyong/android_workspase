.class public Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;
.super Lcom/meilishuo/app/fragment/BaseFragment;
.source "CircleSelectedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/meilishuo/app/shoppingcart/c/d;
.implements Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$e;


# static fields
.field private static final synthetic aA:Lc/b/a/a$a;

.field private static final synthetic aB:Lc/b/a/a$a;

.field private static final synthetic aC:Lc/b/a/a$a;

.field private static final synthetic aD:Lc/b/a/a$a;

.field private static final synthetic aE:Lc/b/a/a$a;

.field private static final synthetic aF:Lc/b/a/a$a;

.field private static final synthetic aG:Lc/b/a/a$a;

.field private static final synthetic aH:Lc/b/a/a$a;

.field private static final synthetic aI:Lc/b/a/a$a;

.field private static final synthetic aJ:Lc/b/a/a$a;

.field private static final synthetic aK:Lc/b/a/a$a;

.field private static final synthetic aL:Lc/b/a/a$a;

.field private static final synthetic av:Lc/b/a/a$a;

.field private static final synthetic aw:Lc/b/a/a$a;

.field private static final synthetic ax:Lc/b/a/a$a;

.field private static final synthetic ay:Lc/b/a/a$a;

.field private static final synthetic az:Lc/b/a/a$a;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private aj:Lcom/meilishuo/app/views/MyGridView;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Lcom/meilishuo/app/post/home/adapter/e;

.field private ap:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/profile/model/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/meilishuo/app/api/BaseAPI$d;

.field private as:Lcom/meilishuo/app/api/BaseAPI$d;

.field private at:Lcom/meilishuo/app/api/BaseAPI$d;

.field private au:I

.field private b:Landroid/widget/ListView;

.field private c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

.field private i:Lcom/meilishuo/app/views/BannerAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->S()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/meilishuo/app/fragment/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aq:Ljava/util/List;

    .line 51
    new-instance v0, Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-direct {v0}, Lcom/meilishuo/app/api/BaseAPI$d;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    .line 52
    new-instance v0, Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-direct {v0}, Lcom/meilishuo/app/api/BaseAPI$d;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->as:Lcom/meilishuo/app/api/BaseAPI$d;

    .line 53
    new-instance v0, Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-direct {v0}, Lcom/meilishuo/app/api/BaseAPI$d;-><init>()V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->at:Lcom/meilishuo/app/api/BaseAPI$d;

    .line 103
    new-instance v0, Lcom/meilishuo/app/post/home/fragment/c;

    invoke-direct {v0, p0}, Lcom/meilishuo/app/post/home/fragment/c;-><init>(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a:Landroid/view/View$OnClickListener;

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->au:I

    return-void
.end method

.method private static synthetic S()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "CircleSelectedFragment.java"

    const-class v2, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->av:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreate"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "android.os.Bundle"

    const-string v5, "savedInstanceState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aw:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "hideLoadingView"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe2

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aF:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "toTop"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xe9

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aG:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onRefresh"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xf1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aH:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClose"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xfd

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aI:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$000"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aJ:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$100"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "com.meilishuo.app.widget.pulltorefresh.PullRefreshListView"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aK:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1008"

    const-string v2, "access$200"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v5, "x0"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v9}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aL:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "0"

    const-string v2, "initView"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "android.view.View:android.view.LayoutInflater"

    const-string v5, "view:inflater"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x4a

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ax:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onPause"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ay:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->az:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onDestroy"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aA:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScrollStateChanged"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "android.widget.AbsListView:int"

    const-string v5, "view:scrollState"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aB:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onScroll"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "android.widget.AbsListView:int:int:int"

    const-string v5, "view:firstVisibleItem:visibleItemCount:totalItemCount"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aC:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "getContext"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "android.content.Context"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aD:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "handleMessage"

    const-string v3, "com.meilishuo.app.post.home.fragment.CircleSelectedFragment"

    const-string v4, "int:com.meilishuo.app.shoppingcart.msg.DataSet"

    const-string v5, "msgType:data"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aE:Lc/b/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aJ:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aJ:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 60
    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g_()V

    .line 61
    return-object v0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p6}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p6}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p6}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p5}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p8}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p8}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p8}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p7}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p9}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p9}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p9}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p8}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;)V

    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p7}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p7}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p7}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p6}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1, p2, p3}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 182
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->an:I

    if-ne p1, v0, :cond_5

    .line 183
    const-string v0, "model"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/profile/model/e;

    .line 184
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v1, v1, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v1, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    iget-object v3, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iget v3, v3, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 190
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aq:Ljava/util/List;

    iget-object v2, v0, Lcom/meilishuo/app/profile/model/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ao:Lcom/meilishuo/app/post/home/adapter/e;

    iget-object v0, v0, Lcom/meilishuo/app/profile/model/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/post/home/adapter/e;->a(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ao:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/e;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v4, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 220
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->j()V

    .line 222
    :cond_3
    return-void

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    goto :goto_0

    .line 198
    :cond_5
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->am:I

    if-ne p1, v0, :cond_6

    .line 199
    const-string v0, "model"

    invoke-virtual {p2, v0}, Lcom/meilishuo/app/shoppingcart/c/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/post/home/c/c;

    .line 201
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/post/home/c/c;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/meilishuo/app/post/home/c/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ap:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    iget-object v0, v0, Lcom/meilishuo/app/post/home/c/c;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_6
    sget v0, Lcom/meilishuo/app/shoppingcart/c/e;->ao:I

    if-ne p1, v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->as:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->at:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ap:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-virtual {v0}, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->am:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->am:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/meilishuo/app/fragment/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/meilishuo/app/shoppingcart/c/e;->an:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/meilishuo/app/shoppingcart/c/e;->am:I

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lcom/meilishuo/app/shoppingcart/c/e;->ao:I

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Lcom/meilishuo/app/shoppingcart/c/d;[I)V

    .line 71
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    const v0, 0x7f0a0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->am:Landroid/view/View;

    .line 75
    const v0, 0x7f0a00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    .line 78
    const v0, 0x7f0a0040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    .line 79
    const v0, 0x7f0a005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->an:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->an:Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;->setOnRefreshListener(Lcom/meilishuo/app/widget/pulltorefresh/lib/PullToRefreshBase$e;)V

    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->am:Landroid/view/View;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f030071

    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 87
    const v0, 0x7f0a0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/BannerAdView;

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    .line 88
    const v0, 0x7f0a0011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/MyGridView;

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aj:Lcom/meilishuo/app/views/MyGridView;

    .line 89
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ap:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    .line 90
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aj:Lcom/meilishuo/app/views/MyGridView;

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ap:Lcom/meilishuo/app/post/home/adapter/CircleCategoryAdapter;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/views/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030163

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->al:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->al:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 98
    new-instance v0, Lcom/meilishuo/app/post/home/adapter/e;

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aq:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/meilishuo/app/post/home/adapter/e;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ao:Lcom/meilishuo/app/post/home/adapter/e;

    .line 99
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ao:Lcom/meilishuo/app/post/home/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 159
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-lez p2, :cond_0

    .line 160
    invoke-static {}, Lcom/meilishuo/app/post/home/a/a;->a()Lcom/meilishuo/app/post/home/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/home/a/a;->a(Landroid/app/Activity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_1
    iget v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->au:I

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->an:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->au:I

    .line 173
    return-void

    .line 169
    :cond_3
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->au:I

    if-le v0, v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->an:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method private static final synthetic a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/meilishuo/app/fragment/BaseFragment;->u()V

    .line 130
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->f()V

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aK:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aK:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    return-object v0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/meilishuo/app/fragment/BaseFragment;->t()V

    .line 139
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/BannerAdView;->e()V

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aL:Lc/b/a/a$a;

    invoke-static {v0, v3, v3, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aL:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/meilishuo/app/fragment/BaseFragment;->v()V

    .line 147
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meilishuo/app/shoppingcart/c/e;->a(Lcom/meilishuo/app/shoppingcart/c/d;)V

    .line 148
    return-void
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    return-void
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/meilishuo/app/fragment/BaseFragment;->f_()V

    .line 237
    return-void
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-static {v2}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v6, "before"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 28
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v6, "replace"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v6, "after"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v5

    .line 38
    invoke-static {v3, v2, v4, v0}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0
.end method

.method private static final synthetic g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iput v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->f:I

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    iput-boolean v2, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    .line 244
    invoke-static {}, Lcom/meilishuo/app/post/home/a/a;->a()Lcom/meilishuo/app/post/home/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i:Lcom/meilishuo/app/views/BannerAdView;

    iget-object v3, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->as:Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/post/home/a/a;->a(Landroid/app/Activity;Lcom/meilishuo/app/views/BannerAdView;Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 246
    invoke-static {}, Lcom/meilishuo/app/post/home/a/a;->a()Lcom/meilishuo/app/post/home/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/post/home/a/a;->a(Landroid/app/Activity;)V

    .line 247
    invoke-static {}, Lcom/meilishuo/app/post/home/a/a;->a()Lcom/meilishuo/app/post/home/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j()Landroid/support/v4/app/k;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ar:Lcom/meilishuo/app/api/BaseAPI$d;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/home/a/a;->a(Landroid/app/Activity;Lcom/meilishuo/app/api/BaseAPI$d;)V

    .line 249
    return-void
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->am:Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->h(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c:Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    return-object v0
.end method

.method private static final synthetic i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->i(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Lcom/meilishuo/app/widget/pulltorefresh/PullRefreshListView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ak:Landroid/view/View;

    return-object v0
.end method

.method private static final synthetic j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 20
    :try_start_0
    invoke-interface {p5}, Lc/b/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p5}, Lc/b/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-interface {p5}, Lc/b/a/a;->c()[Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p4}, Lc/b/a/a$a;->a()Lc/b/a/d;

    move-result-object v0

    .line 24
    check-cast v0, Lc/b/a/a/a;

    .line 25
    invoke-interface {v0}, Lc/b/a/a/a;->a()[Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lcom/meilishuo/app/g/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v5, "before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v5, "replace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v5, "after"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    :try_start_2
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v2, v1, v3, v4}, Lcom/meilishuo/app/g/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    throw v0

    .line 42
    :cond_3
    invoke-static {p0, p1}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->j(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public Q()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aF:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aF:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->e(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->av:Lc/b/a/a$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v4

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->av:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, v4

    invoke-static/range {v0 .. v8}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/meilishuo/app/shoppingcart/c/c;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aE:Lc/b/a/a$a;

    invoke-static {p1}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aE:Lc/b/a/a$a;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;ILcom/meilishuo/app/shoppingcart/c/c;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aw:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v2

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aw:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/os/Bundle;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ax:Lc/b/a/a$a;

    invoke-static {v0, p0, p0, p1, p2}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ax:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/view/View;Landroid/view/LayoutInflater;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public f_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aG:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aG:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->f(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public g_()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aH:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aH:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->g(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aD:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aD:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->d(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aC:Lc/b/a/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v5

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aC:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;IIILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aB:Lc/b/a/a$a;

    invoke-static {p2}, Lc/b/b/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v3

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aB:Lc/b/a/a$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, v3

    invoke-static/range {v0 .. v7}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Landroid/widget/AbsListView;ILc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public t()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->az:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->az:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->b(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public u()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ay:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->ay:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->a(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public v()V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aA:Lc/b/a/a$a;

    invoke-static {v0, p0, p0}, Lc/b/b/b/b;->a(Lc/b/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/a;

    move-result-object v1

    invoke-static {}, Lcom/meilishuo/app/g/b;->a()Lcom/meilishuo/app/g/b;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->aA:Lc/b/a/a$a;

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;->c(Lcom/meilishuo/app/post/home/fragment/CircleSelectedFragment;Lc/b/a/a;Lcom/meilishuo/app/g/b;Lc/b/b/a/a;Lc/b/a/a$a;Lc/b/a/a;)Ljava/lang/Object;

    return-void
.end method
