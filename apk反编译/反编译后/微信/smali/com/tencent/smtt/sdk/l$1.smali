.class final Lcom/tencent/smtt/sdk/l$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koS:Lcom/tencent/smtt/sdk/l;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/l;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/smtt/sdk/l$1;->koS:Lcom/tencent/smtt/sdk/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 186
    return-void

    .line 159
    :pswitch_0
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 161
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l$1;->koS:Lcom/tencent/smtt/sdk/l;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/l;->a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 168
    :pswitch_1
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_COPY_TBS_CORE"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 170
    iget-object v3, p0, Lcom/tencent/smtt/sdk/l$1;->koS:Lcom/tencent/smtt/sdk/l;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v5

    check-cast v2, Landroid/content/Context;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/smtt/sdk/l;->a(Lcom/tencent/smtt/sdk/l;Landroid/content/Context;Landroid/content/Context;I)V

    goto :goto_0

    .line 177
    :pswitch_2
    const-string/jumbo v0, "TbsInstaller"

    const-string/jumbo v1, "TbsInstaller--handleMessage--MSG_INSTALL_TBS_CORE_EX"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 179
    iget-object v2, p0, Lcom/tencent/smtt/sdk/l$1;->koS:Lcom/tencent/smtt/sdk/l;

    aget-object v1, v0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v0, v0, v5

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/l;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
