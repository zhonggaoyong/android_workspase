.class final Lcom/tencent/mm/ui/friend/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/b$a;
    }
.end annotation


# instance fields
.field private brP:Ljava/util/LinkedList;

.field private cfm:[Z

.field private final etV:Landroid/view/LayoutInflater;

.field jVl:Ljava/util/LinkedList;

.field jVm:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->etV:Landroid/view/LayoutInflater;

    .line 318
    return-void
.end method


# virtual methods
.method public final aWa()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 356
    .line 357
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-boolean v5, v3, v2

    .line 358
    if-eqz v5, :cond_0

    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 357
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    new-array v4, v0, [Ljava/lang/String;

    move v2, v1

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    .line 366
    add-int/lit8 v3, v1, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    aput-object v0, v4, v1

    move v0, v3

    .line 364
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 371
    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final e(Ljava/util/LinkedList;I)V
    .locals 3

    .prologue
    .line 334
    if-gez p2, :cond_1

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    .line 345
    return-void

    .line 337
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 339
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abo;

    iget v0, v0, Lcom/tencent/mm/protocal/b/abo;->icc:I

    if-ne p2, v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final ej(I)V
    .locals 2

    .prologue
    .line 325
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 330
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 376
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/b;->jVm:Z

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->jVl:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->jVl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/b;->jVm:Z

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->jVl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 395
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 400
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/b;->jVm:Z

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->jVl:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mx;

    .line 409
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/friend/b$a;->type:I

    if-eq v1, v6, :cond_1

    .line 410
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->etV:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$k;->inviteqqfriendsgroup_item:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 411
    new-instance v2, Lcom/tencent/mm/ui/friend/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/b$a;-><init>()V

    .line 412
    iput v6, v2, Lcom/tencent/mm/ui/friend/b$a;->type:I

    .line 413
    sget v1, Lcom/tencent/mm/a$i;->qq_friend_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/b$a;->cNP:Landroid/widget/TextView;

    .line 414
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 420
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/friend/b$a;->cNP:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mx;->icd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_1
    return-object p2

    .line 417
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/b$a;

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/b;->brP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abo;

    .line 425
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/friend/b$a;->type:I

    if-eq v1, v7, :cond_5

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->etV:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$k;->inviteqqfriends_item:I

    invoke-virtual {v1, v2, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 427
    new-instance v2, Lcom/tencent/mm/ui/friend/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/b$a;-><init>()V

    .line 428
    iput v7, v2, Lcom/tencent/mm/ui/friend/b$a;->type:I

    .line 429
    sget v1, Lcom/tencent/mm/a$i;->inviteqqfriends_nickname_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/b$a;->cqm:Landroid/widget/TextView;

    .line 430
    sget v1, Lcom/tencent/mm/a$i;->inviteqqfriends_email_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/b$a;->jVn:Landroid/widget/TextView;

    .line 431
    sget v1, Lcom/tencent/mm/a$i;->inviteqqfriends_send_cb:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/b$a;->cfp:Landroid/widget/CheckBox;

    .line 432
    sget v1, Lcom/tencent/mm/a$i;->invite_friends_open_already_state:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/b$a;->cfo:Landroid/widget/TextView;

    .line 434
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 440
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zx()Lcom/tencent/mm/modelfriend/r;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/r;->hg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/b$a;->cfo:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/friend/b$a;->cqm:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abo;->hWc:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    :cond_4
    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/b$a;->jVn:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget v3, v0, Lcom/tencent/mm/protocal/b/abo;->iji:I

    if-nez v3, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/b$a;->cfp:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/b;->cfm:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 437
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/b$a;

    goto :goto_2

    .line 443
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/b$a;->cfo:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 445
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abo;->hLs:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_8
    new-instance v2, Lcom/tencent/mm/a/n;

    iget v4, v0, Lcom/tencent/mm/protocal/b/abo;->dfu:I

    invoke-direct {v2, v4}, Lcom/tencent/mm/a/n;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/abo;->hQp:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_a
    const-string/jumbo v2, ""

    goto :goto_4

    .line 446
    :cond_b
    iget v3, v0, Lcom/tencent/mm/protocal/b/abo;->iji:I

    if-ne v3, v6, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget v3, v0, Lcom/tencent/mm/protocal/b/abo;->iji:I

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abo;->dGF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v3, v0

    if-lt v3, v6, :cond_d

    aget-object v3, v0, v5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const-string/jumbo v0, ""

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const-string/jumbo v0, ""

    goto/16 :goto_5
.end method
