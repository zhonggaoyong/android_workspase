.class Lcom/meilishuo/app/views/i;
.super Ljava/lang/Object;
.source "CustomRatingBar.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomRatingBar;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/CustomRatingBar;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/meilishuo/app/views/i;->a:Lcom/meilishuo/app/views/CustomRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/meilishuo/app/views/i;->a:Lcom/meilishuo/app/views/CustomRatingBar;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CustomRatingBar;->b()V

    .line 145
    return-void
.end method
