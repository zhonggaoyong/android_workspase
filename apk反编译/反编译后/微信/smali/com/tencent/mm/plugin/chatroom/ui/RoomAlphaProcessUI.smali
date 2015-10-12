.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aBW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->aBW:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method


# virtual methods
.method protected final Fm()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final e(ZI)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    sget v0, Lcom/tencent/mm/a$n;->room_upgrade_success:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->e(Ljava/lang/Runnable;)V

    .line 96
    :goto_0
    return-void

    .line 84
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->room_upgrade_result_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->e(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->aBW:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->aBW:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/m;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/chatroom/a/m;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/chatroom/ui/a$1;-><init>()V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/a$2;

    invoke-direct {v2, v3, v0, p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/a$2;-><init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/a$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x1e2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 43
    return-void
.end method
