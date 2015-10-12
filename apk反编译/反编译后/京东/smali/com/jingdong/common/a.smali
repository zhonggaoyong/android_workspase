.class final Lcom/jingdong/common/a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/jingdong/common/a;->a:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 772
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 773
    return-void
.end method
