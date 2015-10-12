.class final Lcom/jingdong/app/mall/more/ac;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/ab;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ac;->a:Lcom/jingdong/app/mall/more/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ac;->a:Lcom/jingdong/app/mall/more/ab;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Lcom/jingdong/app/mall/more/FeedbackActivity;I)I

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ac;->a:Lcom/jingdong/app/mall/more/ab;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->e(Lcom/jingdong/app/mall/more/FeedbackActivity;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ac;->a:Lcom/jingdong/app/mall/more/ab;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/ab;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/FeedbackActivity;->c(Lcom/jingdong/app/mall/more/FeedbackActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->b(Ljava/lang/CharSequence;)V

    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    return-void
.end method
