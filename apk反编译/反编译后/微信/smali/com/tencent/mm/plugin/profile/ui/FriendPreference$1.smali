.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLL:Ljava/lang/String;

.field final synthetic eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/b;->bxe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->profile_alert_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 275
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cer:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/e;->lt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 279
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d65

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;[Ljava/lang/String;)V

    invoke-static {v1, v6, v0, v6, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    .line 337
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$1;->eLM:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->b(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->profile_alert_short:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
