.class public final Lcom/tencent/mm/ui/contact/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/b$3;,
        Lcom/tencent/mm/ui/contact/b$a;
    }
.end annotation


# instance fields
.field private cIN:Landroid/view/View;

.field private contentView:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private evW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/contact/b$a;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cIN:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->address_entrance_header_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cIN:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cIN:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->addressui_contact_entrance:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->addressui_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->cIN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/contact/b$1;-><init>(Lcom/tencent/mm/ui/contact/b;Lcom/tencent/mm/ui/contact/b$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/b$2;-><init>(Lcom/tencent/mm/ui/contact/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->addressui_contact_entrance_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/tencent/mm/ui/contact/b$3;->jMS:[I

    invoke-virtual {p2}, Lcom/tencent/mm/ui/contact/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->address_chatroom_contact_nick:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->default_chatroom:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/p/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->evW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$h;->comm_list_item_selector:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->contentView:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->address_contact_label_nick:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$m;->default_contactlabel:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/p/d;->a(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final setVisible(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/b;->cIN:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
