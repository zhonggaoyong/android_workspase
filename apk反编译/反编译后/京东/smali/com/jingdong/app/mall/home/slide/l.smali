.class final Lcom/jingdong/app/mall/home/slide/l;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/l;->c:Lcom/jingdong/app/mall/home/slide/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/l;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jingdong/app/mall/home/slide/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/l;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_0
    return-void
.end method
