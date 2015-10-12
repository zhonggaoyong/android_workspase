.class final Lcom/jingdong/common/widget/photo/h;
.super Ljava/lang/Object;
.source "PhotoListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/PhotoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/h;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/h;->a:Lcom/jingdong/common/widget/photo/PhotoListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/PhotoListActivity;->finish()V

    .line 122
    return-void
.end method
