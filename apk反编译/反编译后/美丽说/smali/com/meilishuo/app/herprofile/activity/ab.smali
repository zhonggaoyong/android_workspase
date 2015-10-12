.class Lcom/meilishuo/app/herprofile/activity/ab;
.super Landroid/os/Handler;
.source "HerProfileActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x7d0

    const/4 v2, 0x0

    .line 1022
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1053
    :cond_0
    :goto_0
    return-void

    .line 1024
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->D(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->C(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/ProfileImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1026
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->C(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/herprofile/view/ProfileImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->E(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/herprofile/view/ProfileImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1027
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "\u66f4\u6362\u80cc\u666f\u6210\u529f"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1029
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->g(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->F(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->G(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Lcom/meilishuo/app/views/RoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v1}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->E(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1032
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "\u66f4\u6362\u5934\u50cf\u6210\u529f"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1034
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->h(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    goto :goto_0

    .line 1038
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->D(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "\u66f4\u6362\u80cc\u666f\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1041
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->g(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->F(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "\u66f4\u6362\u5934\u50cf\u5931\u8d25"

    invoke-static {v0, v1, v3}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1045
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/ab;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-static {v0, v2}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->h(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;Z)Z

    goto/16 :goto_0

    .line 1022
    :pswitch_data_0
    .packed-switch 0x277f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
