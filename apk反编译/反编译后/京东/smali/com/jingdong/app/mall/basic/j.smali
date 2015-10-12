.class public Lcom/jingdong/app/mall/basic/j;
.super Ljava/lang/Object;
.source "JDTaskModule.java"


# static fields
.field private static final d:Lcom/jingdong/app/mall/basic/h;


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Bundle;

.field private i:Lcom/jingdong/app/mall/basic/j;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/jingdong/app/mall/basic/h;->a()Lcom/jingdong/app/mall/basic/h;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/basic/j;->d:Lcom/jingdong/app/mall/basic/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->e:Z

    .line 22
    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->f:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/basic/j;->b:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->c:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method private k()Lcom/jingdong/app/mall/MainFrameActivity;
    .locals 2

    .prologue
    .line 118
    :goto_0
    iget v0, p0, Lcom/jingdong/app/mall/basic/j;->j:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/basic/j;->j:I

    .line 120
    const/4 v0, 0x0

    .line 134
    :goto_1
    return-object v0

    .line 122
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    iget v0, p0, Lcom/jingdong/app/mall/basic/j;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/basic/j;->j:I

    .line 128
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/j;->h:Landroid/os/Bundle;

    .line 288
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 204
    const v0, 0x7f070233

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;->k()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-virtual {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_1
    const v0, 0x1030003

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentTransaction;->setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v3, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final a(Lcom/jingdong/app/mall/basic/j;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/j;->i:Lcom/jingdong/app/mall/basic/j;

    .line 300
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->f:Z

    .line 308
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->g:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->d()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->e:Z

    .line 67
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/j;->f()V

    .line 81
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->c:Z

    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/j;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/j;->h:Landroid/os/Bundle;

    goto :goto_0
.end method

.method public final i()Lcom/jingdong/app/mall/basic/j;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/j;->i:Lcom/jingdong/app/mall/basic/j;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/j;->f:Z

    return v0
.end method
