.class Lcom/meilishuo/app/e/d/u;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/e/d/p;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/e/d/p;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/meilishuo/app/e/d/u;->a:Lcom/meilishuo/app/e/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    iget-object v0, p0, Lcom/meilishuo/app/e/d/u;->a:Lcom/meilishuo/app/e/d/p;

    invoke-static {v0}, Lcom/meilishuo/app/e/d/p;->c(Lcom/meilishuo/app/e/d/p;)Lcom/meilishuo/app/activity/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/MainActivity;->finish()V

    .line 464
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
