.class final Landroid/support/v4/app/FragmentActivity$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bT:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity$1;->bT:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/z;->handleMessage(Landroid/os/Message;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->bT:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->bP:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->bT:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->i(Z)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->bT:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->dispatchResume()V

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity$1;->bT:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-virtual {v0}, Landroid/support/v4/app/e;->Q()Z

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
