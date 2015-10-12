.class final Lcom/jingdong/app/mall/home/slide/k;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/k;->b:Lcom/jingdong/app/mall/home/slide/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/k;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/k;->b:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/app/mall/home/slide/j;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f07193b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    return-void
.end method
