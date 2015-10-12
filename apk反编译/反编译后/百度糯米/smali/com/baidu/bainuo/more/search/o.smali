.class final Lcom/baidu/bainuo/more/search/o;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "HomeSearchModel.java"


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/l;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/more/search/l;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/more/search/l;B)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/more/search/o;-><init>(Lcom/baidu/bainuo/more/search/l;)V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 384
    sget-object v0, Lcom/baidu/bainuo/more/search/o;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/more/search/as;->values()[Lcom/baidu/bainuo/more/search/as;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/more/search/as;->CINEMA_LIST:Lcom/baidu/bainuo/more/search/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/more/search/as;->MOVIE_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/more/search/as;->MOVIE_DETAIL:Lcom/baidu/bainuo/more/search/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuo/more/search/as;->NORMAL:Lcom/baidu/bainuo/more/search/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/baidu/bainuo/more/search/as;->WAIMAI_CATEGORY:Lcom/baidu/bainuo/more/search/as;

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/baidu/bainuo/more/search/o;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->e(Lcom/baidu/bainuo/more/search/l;)V

    .line 445
    check-cast p1, Lcom/baidu/bainuo/more/search/ax;

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/ax;->a()Lcom/baidu/bainuo/more/search/aw;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/baidu/bainuo/more/search/av;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/more/search/av;-><init>(Lcom/baidu/bainuo/more/search/aw;)V

    .line 447
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 448
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/more/search/at;

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/l;->e(Lcom/baidu/bainuo/more/search/l;)V

    iget-object v1, p3, Lcom/baidu/bainuo/more/search/at;->data:Lcom/baidu/bainuo/more/search/ar;

    if-nez v1, :cond_0

    const-string v0, "data is null"

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/more/search/o;->onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/baidu/bainuo/more/search/ax;

    invoke-virtual {p1}, Lcom/baidu/bainuo/more/search/ax;->a()Lcom/baidu/bainuo/more/search/aw;

    move-result-object v2

    invoke-static {}, Lcom/baidu/bainuo/more/search/o;->a()[I

    move-result-object v0

    invoke-virtual {v1}, Lcom/baidu/bainuo/more/search/ar;->a()Lcom/baidu/bainuo/more/search/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/more/search/as;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_1
    new-instance v3, Lcom/baidu/bainuo/more/search/ap;

    invoke-direct {v3, v2, v1}, Lcom/baidu/bainuo/more/search/ap;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :pswitch_0
    new-instance v3, Lcom/baidu/bainuo/more/search/an;

    invoke-direct {v3, v2, v1}, Lcom/baidu/bainuo/more/search/an;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/baidu/bainuo/more/search/ar;->movie_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/baidu/bainuo/more/search/ao;

    invoke-direct {v3, v2, v1, v0}, Lcom/baidu/bainuo/more/search/ao;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, Lcom/baidu/bainuo/more/search/ar;->keywords:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/baidu/bainuo/more/search/am;

    invoke-direct {v3, v2, v1, v0}, Lcom/baidu/bainuo/more/search/am;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    invoke-static {v0, v3}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/o;->a:Lcom/baidu/bainuo/more/search/l;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/more/search/k;

    new-instance v3, Lcom/baidu/bainuo/more/search/aq;

    invoke-direct {v3, v2, v1}, Lcom/baidu/bainuo/more/search/aq;-><init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;)V

    invoke-static {v0, v3}, Lcom/baidu/bainuo/more/search/k;->a(Lcom/baidu/bainuo/more/search/k;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
