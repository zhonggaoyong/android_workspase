.class public Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;
.super Ljava/lang/Object;
.source "AnnouncementListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/more/AnnouncementListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field position:I

.field final synthetic this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;I)V
    .locals 0
    .param p2, "position"    # I

    .prologue
    .line 75
    iput-object p1, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p2, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->position:I

    .line 77
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v2, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/AnnouncementListAdapter;->access$000(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/Announcement$ReplyAnnInfo;

    .line 82
    .local v1, "replyAnnInfo":Lcom/gome/ecmall/bean/Announcement$ReplyAnnInfo;
    if-eqz v1, :cond_0

    .line 84
    iget-object v2, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/AnnouncementListAdapter;->access$100(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/home/more/AnnouncementListAdapter;->access$200(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/gome/ecmall/bean/Announcement$ReplyAnnInfo;->annSummary:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onMoreServerGonggaoDetailPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/AnnouncementListAdapter;->access$100(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gome/ecmall/home/more/AnnouncementDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "detailIntent":Landroid/content/Intent;
    const-string v2, "announce"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    iget-object v2, p0, Lcom/gome/ecmall/home/more/AnnouncementListAdapter$MyOnClickListener;->this$0:Lcom/gome/ecmall/home/more/AnnouncementListAdapter;

    invoke-static {v2}, Lcom/gome/ecmall/home/more/AnnouncementListAdapter;->access$100(Lcom/gome/ecmall/home/more/AnnouncementListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .end local v0    # "detailIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
