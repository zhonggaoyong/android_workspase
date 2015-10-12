.class final Lcom/baidu/bainuolib/component/x;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Lcom/baidu/bainuolib/component/h;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1183
    iget-object v0, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    const-string v1, "[loadCompPage callback]"

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/component/m;

    .line 1185
    if-nez v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1190
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1194
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 1195
    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 1200
    iget-object v0, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/w;->e:Lcom/baidu/bainuolib/component/m;

    iget-object v0, v0, Lcom/baidu/bainuolib/component/m;->b:Lcom/baidu/bainuolib/component/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loadCompPage done:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/baidu/bainuolib/component/domain/CompPage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/baidu/bainuolib/component/c/t;->a(ZLjava/lang/String;)V

    .line 1201
    new-instance v0, Lcom/baidu/bainuolib/component/y;

    invoke-direct {v0, p0, p3, p4}, Lcom/baidu/bainuolib/component/y;-><init>(Lcom/baidu/bainuolib/component/x;Lcom/baidu/bainuolib/component/domain/Component;Lcom/baidu/bainuolib/component/domain/CompPage;)V

    .line 1206
    iget-object v1, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v1, v1, Lcom/baidu/bainuolib/component/w;->b:Landroid/os/Handler;

    .line 1201
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/utils/t;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 1207
    const-string v0, "comp_web"

    .line 1208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Repo-loadComponetPageAsync] success, load file ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1209
    invoke-virtual {p3}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and page ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1212
    :cond_3
    new-instance v0, Lcom/baidu/bainuolib/component/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/baidu/bainuolib/component/z;-><init>(Lcom/baidu/bainuolib/component/x;ILjava/lang/String;)V

    .line 1217
    iget-object v1, p0, Lcom/baidu/bainuolib/component/x;->a:Lcom/baidu/bainuolib/component/w;

    iget-object v1, v1, Lcom/baidu/bainuolib/component/w;->b:Landroid/os/Handler;

    .line 1212
    invoke-static {v0, v1}, Lcom/baidu/bainuolib/utils/t;->a(Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0
.end method
