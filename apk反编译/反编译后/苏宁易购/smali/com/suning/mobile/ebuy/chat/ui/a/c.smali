.class Lcom/suning/mobile/ebuy/chat/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const v2, 0x7f0200f6

    const v1, 0x7f0200f7

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/c;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
