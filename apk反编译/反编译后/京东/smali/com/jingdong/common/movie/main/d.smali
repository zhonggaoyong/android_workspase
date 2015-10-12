.class final Lcom/jingdong/common/movie/main/d;
.super Ljava/lang/Object;
.source "MovieActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/movie/main/MovieActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/main/MovieActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/common/movie/main/d;->b:Lcom/jingdong/common/movie/main/MovieActivity;

    iput-object p2, p0, Lcom/jingdong/common/movie/main/d;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/jingdong/common/movie/main/d;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 195
    return-void
.end method
