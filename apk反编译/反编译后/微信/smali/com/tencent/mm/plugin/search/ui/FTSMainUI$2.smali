.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

.field final synthetic ftQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 367
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 370
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/a$n;->address_not_found:I

    invoke-static {v0, v1, v5, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V

    .line 377
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 379
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 385
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKLxeMowbLUcA2YDe83dE64"

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v2, Lcom/tencent/mm/a$n;->fmt_search_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 384
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v0, p3, v2, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 393
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->Co()Lcom/tencent/mm/protocal/b/aij;

    move-result-object v0

    .line 395
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->iey:I

    if-lez v1, :cond_5

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aij;->iez:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    sget v1, Lcom/tencent/mm/a$n;->address_not_found:I

    invoke-static {v0, v1, v5, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 401
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 402
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aij;->iez:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aih;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aih;I)V

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 405
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aij;->hWI:Lcom/tencent/mm/protocal/b/ahx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahx;)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 408
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->itv:I

    if-ne v3, v1, :cond_8

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v6, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    .line 414
    :cond_6
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/aij;I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    if-ne v0, v6, :cond_7

    .line 418
    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    :cond_7
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->ceq:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 411
    :cond_8
    iget v1, v0, Lcom/tencent/mm/protocal/b/aij;->itv:I

    if-ne v4, v1, :cond_6

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$2;->ftP:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iput v4, v1, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->fsS:I

    goto :goto_2

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
