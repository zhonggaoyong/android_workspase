.class final Lcom/jingdong/app/mall/more/e;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/jingdong/app/mall/more/e;->b:Lcom/jingdong/app/mall/more/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/more/e;->b:Lcom/jingdong/app/mall/more/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/d;->a:Lcom/jingdong/app/mall/more/AboutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/AboutActivity;->b(Lcom/jingdong/app/mall/more/AboutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    return-void
.end method
