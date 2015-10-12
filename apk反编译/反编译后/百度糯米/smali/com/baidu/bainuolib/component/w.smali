.class final Lcom/baidu/bainuolib/component/w;
.super Ljava/lang/Object;
.source "CompWebFragment.java"


# instance fields
.field a:Lcom/baidu/bainuolib/component/a;

.field b:Landroid/os/Handler;

.field c:Ljava/lang/ref/WeakReference;

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/bainuolib/component/m;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/component/m;Lcom/baidu/bainuolib/component/m;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    .line 1157
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuolib/component/w;->a:Lcom/baidu/bainuolib/component/a;

    .line 1158
    iput-object p3, p0, Lcom/baidu/bainuolib/component/w;->d:Ljava/lang/String;

    .line 1159
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setFail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    .line 1260
    if-nez v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1264
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1269
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1273
    :cond_2
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->c(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/w;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1277
    invoke-static {v0, p1}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/m;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/w;I)V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/component/w;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuolib/component/w;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V
    .locals 5

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->c(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/w;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {v0, p1}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/m;Lcom/baidu/bainuolib/component/domain/Component;)V

    iget-object v1, p0, Lcom/baidu/bainuolib/component/w;->a:Lcom/baidu/bainuolib/component/a;

    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/bainuolib/component/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/bainuolib/component/domain/CompPage;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v3, 0x0

    const-string v4, "[comp page login]"

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/m;->a:Lcom/baidu/bainuolib/component/c/v;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/c/v;->b()V

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuolib/component/aa;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/bainuolib/component/aa;-><init>(Lcom/baidu/bainuolib/component/w;Lcom/baidu/bainuolib/component/m;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/m;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuolib/component/w;->b:Landroid/os/Handler;

    .line 1163
    iget-object v0, p0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->a(Lcom/baidu/bainuolib/component/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->b(Lcom/baidu/bainuolib/component/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    const/16 v0, 0x190

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "compid or comppage is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuolib/component/w;->a(I)V

    .line 1165
    :cond_2
    :goto_1
    return-void

    .line 1163
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lcom/baidu/bainuolib/component/m;->c(Lcom/baidu/bainuolib/component/m;)Lcom/baidu/bainuolib/component/w;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->k()V

    goto :goto_0

    .line 1164
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v2, v2, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const/4 v3, 0x0

    const-string v4, "[loadCompPage start]"

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuolib/component/w;->a:Lcom/baidu/bainuolib/component/a;

    new-instance v3, Lcom/baidu/bainuolib/component/x;

    invoke-direct {v3, p0}, Lcom/baidu/bainuolib/component/x;-><init>(Lcom/baidu/bainuolib/component/w;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/baidu/bainuolib/component/a;->loadComponentPageAsync(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuolib/component/h;)V

    goto :goto_1
.end method
