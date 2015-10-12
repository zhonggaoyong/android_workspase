.class final Lcom/jingdong/app/mall/utils/ui/view/channel/b;
.super Ljava/lang/Object;
.source "ChannelTab.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/b;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/b;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/b;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/channel/b;->a:Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;->a(Lcom/jingdong/app/mall/utils/ui/view/channel/ChannelTab;I)V

    .line 230
    return-void
.end method
