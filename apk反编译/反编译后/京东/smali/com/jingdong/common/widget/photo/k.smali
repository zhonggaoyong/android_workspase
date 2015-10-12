.class final Lcom/jingdong/common/widget/photo/k;
.super Ljava/lang/Object;
.source "PhotoListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/k;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 462
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 463
    return-void
.end method
