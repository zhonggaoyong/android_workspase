.class final Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->Fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->b(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->c(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->d(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->e(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;->jvI:Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_linkedin_account_overwrite_binded_account:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;)V

    new-instance v4, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7$2;-><init>(Lcom/tencent/mm/ui/bindlinkedin/BindLinkedInUI$7;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0
.end method
