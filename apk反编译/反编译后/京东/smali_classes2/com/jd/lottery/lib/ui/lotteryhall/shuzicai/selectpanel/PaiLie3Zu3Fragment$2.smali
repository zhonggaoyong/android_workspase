.class Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment$2;
.super Ljava/lang/Object;
.source "PaiLie3Zu3Fragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 96
    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;->access$002(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;I)I

    .line 98
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;->access$100(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;->access$200(Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/selectpanel/PaiLie3Zu3Fragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method
