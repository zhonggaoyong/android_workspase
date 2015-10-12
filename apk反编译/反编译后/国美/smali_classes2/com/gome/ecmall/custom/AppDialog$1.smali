.class Lcom/gome/ecmall/custom/AppDialog$1;
.super Ljava/lang/Object;
.source "AppDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/custom/AppDialog;->setContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/custom/AppDialog;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/custom/AppDialog;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/gome/ecmall/custom/AppDialog$1;->this$0:Lcom/gome/ecmall/custom/AppDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 49
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/gome/ecmall/custom/AppDialog$1;->this$0:Lcom/gome/ecmall/custom/AppDialog;

    const v1, 0x3f666666

    const/high16 v2, 0x3f800000

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/custom/AppDialog;->access$000(Lcom/gome/ecmall/custom/AppDialog;FF)V

    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
