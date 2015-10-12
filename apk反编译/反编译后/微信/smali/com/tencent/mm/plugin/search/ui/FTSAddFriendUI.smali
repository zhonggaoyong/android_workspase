.class public Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"


# instance fields
.field private dJX:Landroid/app/Dialog;

.field private duL:Ljava/lang/String;

.field fsS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->duL:Ljava/lang/String;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/q$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iput v5, v1, Lcom/tencent/mm/d/a/q$a;->fromScene:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aDo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/q$a;->auO:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iput-boolean v4, v1, Lcom/tencent/mm/d/a/q$a;->auQ:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    sget v2, Lcom/tencent/mm/a$n;->contact_search_result:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/q$a;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/d/a/q$a;->auP:J

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/d/a/q;)V

    iget-object v2, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/q$a;->auR:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/d/a/q;->auM:Lcom/tencent/mm/d/a/q$a;

    iput v5, v2, Lcom/tencent/mm/d/a/q$a;->action:I

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/d/a/q;->auN:Lcom/tencent/mm/d/a/q$b;

    iput-boolean v4, v0, Lcom/tencent/mm/d/a/q$b;->auS:Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->duL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dJX:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dJX:Landroid/app/Dialog;

    return-object v0
.end method

.method private rs(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->fsS:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 155
    new-instance v2, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v2, p1, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 158
    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->address_searching:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/q/d;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->dJX:Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 80
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/search/ui/a;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    return-object v0
.end method

.method protected final akU()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/e/a/a;)V
    .locals 1

    .prologue
    .line 54
    instance-of v0, p1, Lcom/tencent/mm/plugin/search/ui/a/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->duL:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/e/a/a;->aDo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->rs(Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/a$k;->fts_add_friend_ui:I

    return v0
.end method

.method public final jS(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->duL:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->rs(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
