.class public final Lcom/tencent/mm/plugin/sns/ui/b/c;
.super Lcom/tencent/mm/plugin/sns/ui/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/g/k;Lcom/tencent/mm/protocal/b/aok;ILcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 9

    .prologue
    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setPosition(I)V

    .line 50
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 53
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gns:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    .line 102
    :goto_0
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/ui/an;->dty:Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpN:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v3, p6, Lcom/tencent/mm/plugin/sns/ui/an;->fUx:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->gpz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/v;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    .line 109
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_2
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_15

    .line 112
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    move-object v7, v0

    .line 114
    :goto_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fYp:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 121
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 122
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/zx;

    .line 124
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d

    .line 126
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fYp:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v3, Lcom/tencent/mm/a$m;->app_attach_file_icon_video:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->iLm:Lcom/tencent/mm/storage/i$a;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    move-object v0, v8

    .line 138
    :goto_4
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 139
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    .line 148
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goE:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 149
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    :cond_2
    const/4 v1, 0x2

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goE:I

    .line 158
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    if-eqz v6, :cond_12

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_7
    return-void

    .line 57
    :cond_3
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 58
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 59
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gnu:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 62
    :cond_4
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_5

    .line 63
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 64
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gnv:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 67
    :cond_5
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    .line 68
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gnt:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 72
    :cond_6
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 74
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gnx:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 77
    :cond_7
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    .line 78
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 79
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->gny:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 82
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v0

    goto/16 :goto_0

    .line 92
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v3, p4, v1}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/protocal/b/aok;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    iget-object v2, p6, Lcom/tencent/mm/plugin/sns/ui/an;->geg:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/at;->giy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget v1, p4, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_16

    .line 96
    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 109
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/aj$a;->aqH()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_b

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_2

    .line 130
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/storage/i$a;->iLm:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/zx;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_4

    .line 134
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqm()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, -0x1

    sget v4, Lcom/tencent/mm/a$m;->app_attach_file_icon_webpage:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->c(Landroid/view/View;III)V

    goto/16 :goto_4

    .line 142
    :cond_f
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 153
    :cond_10
    iget v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goE:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 156
    :cond_11
    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goE:I

    goto/16 :goto_6

    .line 162
    :cond_12
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 164
    :cond_13
    const/4 v0, 0x1

    if-ne p5, v0, :cond_14

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->tL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 168
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_15
    move-object v7, v0

    goto/16 :goto_3

    :cond_16
    move v6, v0

    goto/16 :goto_0
.end method

.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goz:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/a$k;->sns_media_sub_item2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->got:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpi:Landroid/view/ViewStub;

    .line 32
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpj:Z

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpi:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpk:Landroid/view/View;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpj:Z

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gpk:Landroid/view/View;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->image_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->state:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fYp:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->righttext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goD:Landroid/widget/TextView;

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->giJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->titletext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ehf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goC:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/c;->kp:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 43
    return-void
.end method
