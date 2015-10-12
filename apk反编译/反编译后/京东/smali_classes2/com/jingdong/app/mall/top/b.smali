.class final Lcom/jingdong/app/mall/top/b;
.super Ljava/lang/Object;
.source "MoreView.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcom/jingdong/app/mall/top/MoreView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/MoreView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/top/MoreView;->setVisibility(I)V

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 212
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/MoreView;->access$000(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_0
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/MoreView;->access$100(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/MoreView;->access$200(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/MoreView;->access$300(Lcom/jingdong/app/mall/top/MoreView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 236
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/MoreView;->access$400(Lcom/jingdong/app/mall/top/MoreView;)V

    goto :goto_0

    .line 239
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/top/b;->e:Lcom/jingdong/app/mall/top/MoreView;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/MoreView;->access$500(Lcom/jingdong/app/mall/top/MoreView;)V

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
