.class public Lcom/fanli/android/DMManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/DMManager$TaskState;
    }
.end annotation


# static fields
.field private static a:Lcom/fanli/android/f/e;

.field private static b:Lcom/fanli/android/a/a;

.field private static c:Lcom/fanli/android/a/b;

.field private static e:Lcom/fanli/android/DMManager;


# instance fields
.field private d:Landroid/content/Context;

.field private f:Lcom/fanli/android/DMExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/fanli/android/f/e;

    const-class v1, Lcom/fanli/android/DMManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/f/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fanli/android/DMManager;->a:Lcom/fanli/android/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    sget-object v0, Lcom/fanli/android/DMManager;->a:Lcom/fanli/android/f/e;

    const-string v1, "Start to init DMOfferWall"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    const-class v3, Lcom/fanli/android/DMService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    .line 119
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Landroid/content/Context;)Lcom/fanli/android/a/b;

    move-result-object v0

    sput-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    .line 120
    new-instance v0, Lcom/fanli/android/DMExecutor;

    invoke-direct {v0}, Lcom/fanli/android/DMExecutor;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/DMManager;->f:Lcom/fanli/android/DMExecutor;

    .line 121
    return-void
.end method

.method private a(ILcom/fanli/android/listener/OfferObjectListener;)V
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/a/b;->a(ILcom/fanli/android/listener/OfferObjectListener;)V

    .line 214
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/DMManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 91
    sget-object v0, Lcom/fanli/android/DMManager;->e:Lcom/fanli/android/DMManager;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fanli/android/DMManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/fanli/android/DMManager;->e:Lcom/fanli/android/DMManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/DMManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "publisherId"    # Ljava/lang/String;
    .param p2, "userid"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/fanli/android/DMManager;->a:Lcom/fanli/android/f/e;

    const-string v1, "publisherId \u5a92\u4f53ID\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->f(Ljava/lang/String;)V

    .line 72
    :cond_0
    sget-object v0, Lcom/fanli/android/DMManager;->e:Lcom/fanli/android/DMManager;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/fanli/android/DMManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/DMManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/DMManager;->e:Lcom/fanli/android/DMManager;

    .line 77
    :cond_1
    invoke-static {p0, p1}, Lcom/fanli/android/c/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    invoke-virtual {v0, p2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    invoke-virtual {v0}, Lcom/fanli/android/a/a;->a()V

    .line 83
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0}, Lcom/fanli/android/a/b;->a()V

    .line 85
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    const-string v1, "state_report"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p0}, Lcom/fanli/android/f/a;->z(Landroid/content/Context;)V

    .line 88
    return-void
.end method


# virtual methods
.method public adListItemClick(Landroid/content/Context;Lcom/fanli/android/model/AOWObject;Lcom/fanli/android/listener/OfferObjectListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aowObject"    # Lcom/fanli/android/model/AOWObject;
    .param p3, "offerObjectListener"    # Lcom/fanli/android/listener/OfferObjectListener;

    .prologue
    .line 196
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    const-string v1, "item_clicked"

    iget-object v2, p2, Lcom/fanli/android/model/AOWObject;->tr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p2, Lcom/fanli/android/model/AOWObject;->open_detail:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    iget v0, p2, Lcom/fanli/android/model/AOWObject;->id:I

    invoke-direct {p0, v0, p3}, Lcom/fanli/android/DMManager;->a(ILcom/fanli/android/listener/OfferObjectListener;)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/DMManager;->doTaskClick(Landroid/content/Context;Lcom/fanli/android/model/AOWObject;)V

    goto :goto_0
.end method

.method public checkPoints(Lcom/fanli/android/listener/CheckPointListener;)V
    .locals 1
    .param p1, "paramCheckPointsListener"    # Lcom/fanli/android/listener/CheckPointListener;

    .prologue
    .line 240
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0, p1}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/listener/CheckPointListener;)V

    .line 241
    return-void
.end method

.method public consumePoints(ILcom/fanli/android/listener/CheckPointListener;)V
    .locals 1
    .param p1, "paramConsumePoint"    # I
    .param p2, "paramConsumeListener"    # Lcom/fanli/android/listener/CheckPointListener;

    .prologue
    .line 254
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/a/b;->a(ILcom/fanli/android/listener/CheckPointListener;)V

    .line 255
    return-void
.end method

.method public doTaskClick(Landroid/content/Context;Lcom/fanli/android/model/AOWObject;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aowObject"    # Lcom/fanli/android/model/AOWObject;

    .prologue
    .line 224
    iget-object v5, p2, Lcom/fanli/android/model/AOWObject;->action_url:Ljava/lang/String;

    .line 225
    iget-boolean v4, p2, Lcom/fanli/android/model/AOWObject;->executable:Z

    .line 226
    iget-object v3, p2, Lcom/fanli/android/model/AOWObject;->texts:Ljava/lang/String;

    .line 227
    iget-object v2, p2, Lcom/fanli/android/model/AOWObject;->tr:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/fanli/android/DMManager;->f:Lcom/fanli/android/DMExecutor;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/DMExecutor;->doAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 229
    return-void
.end method

.method public getAdList(ILcom/fanli/android/listener/OfferListListener;)V
    .locals 1
    .param p1, "adSize"    # I
    .param p2, "offerListListener"    # Lcom/fanli/android/listener/OfferListListener;

    .prologue
    .line 158
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0, p2, p1}, Lcom/fanli/android/a/b;->b(Lcom/fanli/android/listener/OfferListListener;I)V

    .line 159
    return-void
.end method

.method public getPageSize()I
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/model/b;->g()I

    move-result v0

    return v0
.end method

.method public getReopenAdList(ILcom/fanli/android/listener/OfferListListener;)V
    .locals 1
    .param p1, "adSize"    # I
    .param p2, "offerListListener"    # Lcom/fanli/android/listener/OfferListListener;

    .prologue
    .line 171
    sget-object v0, Lcom/fanli/android/DMManager;->c:Lcom/fanli/android/a/b;

    invoke-virtual {v0, p2, p1}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/listener/OfferListListener;I)V

    .line 172
    return-void
.end method

.method public getUnitName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/model/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAOWExit()V
    .locals 3

    .prologue
    .line 296
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    const-string v1, "wall_close"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public onAOWLaunch()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    const-string v1, "wall_present"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public onResume(Lcom/fanli/android/listener/b;)V
    .locals 1
    .param p1, "taskStateListener"    # Lcom/fanli/android/listener/b;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/fanli/android/e/b;->a(Landroid/content/Context;)Lcom/fanli/android/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/listener/b;)V

    .line 281
    return-void
.end method

.method public reportShowList(Ljava/lang/String;)V
    .locals 2
    .param p1, "tr"    # Ljava/lang/String;

    .prologue
    .line 181
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    const-string v1, "show_list"

    invoke-virtual {v0, v1, p1}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public setEnabledShowNetWorkDialog(Z)V
    .locals 1
    .param p1, "enabledShowNetWorkDialog"    # Z

    .prologue
    .line 262
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/fanli/android/c/f;->a(Landroid/content/Context;Z)V

    .line 263
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;

    .prologue
    .line 139
    sget-object v0, Lcom/fanli/android/DMManager;->b:Lcom/fanli/android/a/a;

    invoke-virtual {v0, p1}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public showOfferWall(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 128
    invoke-static {p1}, Lcom/fanli/android/DMActivity;->start_offerwall(Landroid/content/Context;)V

    .line 130
    iget-object v0, p0, Lcom/fanli/android/DMManager;->d:Landroid/content/Context;

    const-string v1, "open_offerwall"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    return-void
.end method
