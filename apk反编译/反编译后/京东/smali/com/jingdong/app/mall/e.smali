.class final Lcom/jingdong/app/mall/e;
.super Ljava/lang/Object;
.source "ErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/ErrorActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/ErrorActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/e;->a:Lcom/jingdong/app/mall/ErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 338
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 340
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
