.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->agG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eMt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$5;->eMt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 888
    new-instance v0, Lcom/tencent/mm/d/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp;-><init>()V

    .line 889
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->ayw:I

    .line 890
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$5;->eMt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/kp$a;->arr:Ljava/lang/String;

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$5;->eMt:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->eMr:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/kp$a;->context:Landroid/content/Context;

    .line 892
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 900
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 901
    return-void

    .line 894
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->aIk:I

    goto :goto_0

    .line 897
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->aIk:I

    goto :goto_0

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
