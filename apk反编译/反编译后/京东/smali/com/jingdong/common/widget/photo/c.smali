.class final Lcom/jingdong/common/widget/photo/c;
.super Ljava/lang/Object;
.source "AlbumListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/AlbumListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/c;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/c;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->finish()V

    .line 109
    return-void
.end method
