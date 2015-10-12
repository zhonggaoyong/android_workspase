.class Lcom/umeng/socialize/view/w;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/view/ShareActivity;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/view/ShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 652
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    iget-object v0, v0, Lcom/umeng/socialize/view/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->j(Lcom/umeng/socialize/view/ShareActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->u(Lcom/umeng/socialize/view/ShareActivity;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0}, Lcom/umeng/socialize/view/ShareActivity;->v(Lcom/umeng/socialize/view/ShareActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/umeng/socialize/view/w;->a:Lcom/umeng/socialize/view/ShareActivity;

    invoke-static {v0, v3}, Lcom/umeng/socialize/view/ShareActivity;->a(Lcom/umeng/socialize/view/ShareActivity;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 659
    return-void
.end method
