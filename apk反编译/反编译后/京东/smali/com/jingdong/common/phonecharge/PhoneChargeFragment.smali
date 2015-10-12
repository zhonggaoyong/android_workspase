.class public Lcom/jingdong/common/phonecharge/PhoneChargeFragment;
.super Landroid/support/v4/app/Fragment;
.source "PhoneChargeFragment.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Landroid/widget/LinearLayout;

.field private D:Z

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/Button;

.field private G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

.field private H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

.field private I:Z

.field private J:Landroid/os/Handler;

.field private K:Landroid/widget/RelativeLayout;

.field private L:Landroid/app/Dialog;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Landroid/view/inputmethod/InputMethodManager;

.field private Q:Lcom/jingdong/common/phonecharge/il;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Landroid/widget/TextView;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

.field a:Ljava/lang/String;

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/widget/LinearLayout;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/LinearLayout;

.field private aF:Landroid/widget/ImageView;

.field private aG:Landroid/widget/RelativeLayout;

.field private aH:Lcom/jingdong/common/phonecharge/MarqueeText;

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/c;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Landroid/support/v4/content/LocalBroadcastManager;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/LinearLayout;

.field private aN:Landroid/widget/TextView;

.field private aO:Landroid/widget/TextView;

.field private aP:I

.field private aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

.field private aR:Z

.field private aS:D

.field private aT:D

.field private aU:Ljava/lang/String;

.field private aV:Ljava/lang/String;

.field private aa:Z

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ScrollView;

.field private ae:Landroid/widget/RelativeLayout;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/RelativeLayout;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/CheckBox;

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/phonecharge/DxqInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/widget/RelativeLayout;

.field private ap:I

.field private aq:Lcom/jingdong/common/phonecharge/n;

.field private ar:Z

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:I

.field private az:I

.field public b:Landroid/database/ContentObserver;

.field private c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

.field private d:Z

.field private e:Lcom/jingdong/common/ui/JDListView;

.field private f:Lcom/jingdong/common/phonecharge/z;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 103
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->v:I

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    .line 139
    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    .line 144
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->D:Z

    .line 154
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->I:Z

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J:Landroid/os/Handler;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M:Ljava/lang/String;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    .line 169
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a:Ljava/lang/String;

    .line 176
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->S:Z

    .line 177
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->T:Z

    .line 178
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->U:Z

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    .line 184
    new-instance v0, Lcom/jingdong/common/phonecharge/fa;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/fa;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Z:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    .line 265
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aa:Z

    .line 361
    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap:I

    .line 362
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    .line 363
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar:Z

    .line 364
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->as:Ljava/lang/String;

    .line 366
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->at:Z

    .line 367
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->au:Ljava/lang/String;

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->av:Ljava/lang/String;

    .line 369
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aw:Ljava/lang/String;

    .line 371
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ax:Ljava/lang/String;

    .line 372
    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ay:I

    .line 373
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->az:I

    .line 375
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aA:Z

    .line 376
    iput-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aB:Z

    .line 388
    iput-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    .line 2399
    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    .line 2431
    iput-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aR:Z

    .line 3660
    iput-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    .line 3661
    iput-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    .line 4321
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    .line 4373
    new-instance v0, Lcom/jingdong/common/phonecharge/ia;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/jingdong/common/phonecharge/ia;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/16 v6, 0xb

    .line 101
    const-string v0, "PhoneChargeFragment"

    const-string v1, "resolveInputPhoneNumber()"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_0
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_9

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    const-string v3, " "

    const-string v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v6, :cond_2

    if-ne v3, v6, :cond_18

    :cond_2
    if-le v3, v0, :cond_10

    if-lt v1, v7, :cond_17

    if-ge v1, v8, :cond_f

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    if-gez v0, :cond_3

    move v0, v2

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_13

    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a()V

    :cond_7
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x31

    if-eq v0, v3, :cond_14

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v3, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_8
    :goto_5
    return-void

    :cond_9
    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_1
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080582

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, ""

    :cond_a
    const-string v3, "\u672c\u673a\u53f7\u7801"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, ""

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    const-string v0, "\u7ed1\u5b9a\u53f7\u7801"

    :cond_c
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    invoke-direct {p0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_6

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_e
    if-le v0, v6, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v3, "\u53f7\u7801\u6709\u8bef\uff0c\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53f7\u7801"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto/16 :goto_1

    :cond_10
    if-ge v3, v0, :cond_17

    if-lt v1, v7, :cond_17

    const/16 v0, 0x9

    if-ge v1, v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v1, v1, -0x2

    move v0, v1

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_3

    :cond_13
    invoke-direct {p0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :cond_14
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    :cond_15
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    invoke-direct {p0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    move v0, v1

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic D(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic E(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic F(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic G(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/DxqInfo;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    return-object v0
.end method

.method static synthetic H(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic I(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    return-wide v0
.end method

.method static synthetic K(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    return v0
.end method

.method static synthetic L(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic M(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    invoke-static {v2, v4, v5, v0}, Lcom/jingdong/common/phonecharge/p;->a(Ljava/util/ArrayList;DLjava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    invoke-static {v2, v4, v5, v0}, Lcom/jingdong/common/phonecharge/p;->b(Ljava/util/ArrayList;DLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic N(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-boolean v6, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aR:Z

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_4

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v2

    if-eq v2, v6, :cond_3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v2

    if-ne v2, v6, :cond_3

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iput-object v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-boolean v7, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aR:Z

    goto :goto_0
.end method

.method static synthetic O(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap:I

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string v0, "\u65e0\u53ef\u7528"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    :cond_1
    const-string v0, "\u65e0\u53ef\u7528"

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    :cond_2
    :goto_0
    const-string v1, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    :cond_5
    const-string v0, "\u5df2\u9009<font color=\'#f15353\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u4eac\u5238"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    cmpg-double v1, v2, v6

    if-gtz v1, :cond_7

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_6
    const-string v0, "\u4e1c\u5238"

    goto :goto_2

    :cond_7
    :try_start_1
    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aR:Z

    if-nez v1, :cond_9

    const-string v0, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5f20\u4f18\u60e0\u5238\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method static synthetic P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    return-wide v0
.end method

.method static synthetic Q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    return-object v0
.end method

.method static synthetic R(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->I:Z

    return v0
.end method

.method static synthetic S(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o()V

    return-void
.end method

.method static synthetic T(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g()V

    return-void
.end method

.method static synthetic U(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h()V

    return-void
.end method

.method static synthetic V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic W(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m()V

    return-void
.end method

.method static synthetic X(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic Y(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->S:Z

    return v0
.end method

.method static synthetic Z(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    return-wide p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/n;)Lcom/jingdong/common/phonecharge/n;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/z;)Lcom/jingdong/common/phonecharge/z;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f:Lcom/jingdong/common/phonecharge/z;

    return-object p1
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1399
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    sub-int v4, p2, p1

    if-ne v4, v0, :cond_6

    .line 1405
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 1406
    add-int/lit8 v4, p1, -0x1

    if-ne v1, v4, :cond_0

    .line 1407
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<font color=\'#d63f4a\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1408
    :cond_0
    if-ne v1, p1, :cond_2

    .line 1409
    if-eqz v0, :cond_1

    .line 1410
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1412
    :cond_1
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1414
    :cond_2
    add-int/lit8 v4, p2, -0x1

    if-ne v1, v4, :cond_3

    .line 1415
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<font color=\'#d63f4a\'>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1416
    :cond_3
    if-ne v1, p2, :cond_4

    .line 1417
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1419
    :cond_4
    aget-char v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1422
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v6, 0x7f08058f

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1428
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1429
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {p0, v6, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1440
    :goto_0
    return-object v0

    .line 1432
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 1433
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1434
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1433
    invoke-static {p2, v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1435
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#d63f4a\'>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1439
    :cond_2
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1440
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<font color=\'#d63f4a\'>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x31

    const/4 v3, 0x0

    .line 1362
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1384
    :goto_0
    return-object v0

    .line 1367
    :cond_0
    invoke-static {p2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_1
    move-object v0, v1

    .line 1369
    goto :goto_0

    .line 1372
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 1373
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 1374
    const/4 v0, 0x1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 1375
    aget-char v4, v2, v0

    aget-char v5, v3, v0

    if-eq v4, v5, :cond_5

    .line 1376
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4

    .line 1377
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    move-object v0, v1

    .line 1384
    goto :goto_0

    .line 1380
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/widget/ListView;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4048
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 4050
    if-nez v2, :cond_0

    .line 4065
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 4057
    :goto_1
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4058
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x420c0000

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 4057
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4060
    :cond_1
    add-int/lit8 v0, v1, 0x28

    .line 4061
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4062
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4064
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)V
    .locals 2

    .prologue
    .line 101
    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const v1, 0x7f02011e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aU:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aU:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "phonenumber"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "phonename"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k()Ljava/util/ArrayList;

    move-result-object v8

    const-string v2, ""

    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move-object v4, v2

    :goto_1
    if-ltz v3, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aU:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v5, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_6
    iput-object v7, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/phonecharge/hv;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/hv;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n()V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/jingdong/common/phonecharge/jk;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1940
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u672a\u5f00\u901a\u652f\u4ed8\u5bc6\u7801\uff0c\u8bf7\u5148\u5f00\u901a\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1940
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v2, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v2, "recharge_submitOrder"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v2, "isp"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "area"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "facePrice"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jdPrice"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "mobile"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "d#AlO%$*&^1dwTRp"

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "initFlag"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "payType"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v2, "0"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "9"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "dxqids"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dxqMoney"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "pwd"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const-string v2, "hideKey"

    invoke-static {}, Lcom/jingdong/common/phonecharge/jk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    const v2, 0x1d4c0

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    invoke-virtual {v1, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setAttempts(I)V

    iget-boolean v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1, v7}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_4
    new-instance v2, Lcom/jingdong/common/phonecharge/gh;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/gh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    :cond_3
    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v2, "pwd"

    const-string v3, "aaaaaaaa"

    invoke-static {v3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v2, "9"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "usedJingdouNum"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "pwd"

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/jk;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    const-string v2, "hideKey"

    invoke-static {}, Lcom/jingdong/common/phonecharge/jk;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v2, "pwd"

    const-string v3, "aaaaaaaa"

    invoke-static {v3}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1861
    new-instance v0, Lcom/jingdong/common/phonecharge/jk;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/jk;-><init>()V

    .line 1862
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->b(Ljava/lang/String;)V

    .line 1863
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->c(Ljava/lang/String;)V

    .line 1864
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->d(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {v0, p1}, Lcom/jingdong/common/phonecharge/jk;->e(Ljava/lang/String;)V

    .line 1871
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1873
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 1874
    const-string v1, "zxzf"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 1876
    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/jk;)V

    .line 1936
    :cond_1
    :goto_0
    return-void

    .line 1878
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1880
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    .line 1882
    if-eqz p2, :cond_5

    .line 1883
    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1884
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar:Z

    if-eqz v0, :cond_3

    .line 1885
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1886
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1888
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1893
    :cond_4
    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    .line 1897
    :goto_1
    const-string v1, "9"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 1898
    const-string v1, "jingdou"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 1899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->k(Ljava/lang/String;)V

    .line 1901
    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/jk;)V

    goto :goto_0

    .line 1895
    :cond_5
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 1902
    :cond_6
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1903
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    .line 1905
    if-eqz p2, :cond_b

    .line 1906
    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1907
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar:Z

    if-eqz v0, :cond_7

    .line 1908
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u8bf7\u8f93\u5165\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1909
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1911
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1916
    :cond_8
    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    .line 1921
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_c

    .line 1922
    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    .line 1930
    :cond_9
    :goto_3
    const-string v1, "dxq"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->f(Ljava/lang/String;)V

    .line 1932
    :cond_a
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->h(Ljava/lang/String;)V

    .line 1933
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->i(Ljava/lang/String;)V

    .line 1934
    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/jk;)V

    goto/16 :goto_0

    .line 1918
    :cond_b
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 1924
    :cond_c
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_a

    .line 1925
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v1

    if-nez v1, :cond_d

    .line 1926
    const-string v1, "8"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 1927
    :cond_d
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v1

    if-ne v1, v6, :cond_9

    .line 1928
    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/jk;->g(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/DxqInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {p1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->I:Z

    return p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v2, 0x0

    .line 4097
    if-nez p1, :cond_0

    move v0, v2

    .line 4135
    :goto_0
    return v0

    .line 4100
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4109
    :goto_1
    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    .line 4110
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4111
    if-nez v0, :cond_1

    move v0, v2

    .line 4112
    goto :goto_0

    .line 4104
    :catch_0
    move-exception v0

    .line 4106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 4114
    :cond_1
    const-string v1, "PhoneChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4116
    const-string v1, "phoneNum"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    .line 4118
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    .line 4119
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 4120
    goto :goto_0

    .line 4122
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    :cond_4
    move v0, v2

    .line 4123
    goto :goto_0

    .line 4129
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x7

    .line 4130
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4129
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4135
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 4132
    :catch_1
    move-exception v0

    .line 4133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic aa(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/n;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    return-object v0
.end method

.method static synthetic ab(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap:I

    return v0
.end method

.method static synthetic ac(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic ad(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/phonecharge/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "getUserMobile"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_0
    new-instance v1, Lcom/jingdong/common/phonecharge/gw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/gw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic ae(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic af(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e()V

    return-void
.end method

.method static synthetic ag(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic ah(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    return-void
.end method

.method static synthetic ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic aj(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ak(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic al(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    :cond_8
    return v0
.end method

.method static synthetic am(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic an(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic ao(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->D:Z

    return v0
.end method

.method static synthetic ap(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aU:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic aq(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->as:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ar(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q()V

    return-void
.end method

.method static synthetic as(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->U:Z

    return v0
.end method

.method static synthetic at(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    const-string v1, "calendar"

    invoke-virtual {v0, v1, v8}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/calendar/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1, v7, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-static {v4, v5, v6, v3}, Lcom/jingdong/common/phonecharge/d;->a(IIII)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    aget-object v4, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v8, v4}, Ljava/util/Calendar;->set(II)V

    aget-object v4, v3, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v9, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v4, 0x5

    aget-object v5, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic au(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    const-string v1, "calendar"

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/calendar/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic av(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    return-wide p1
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1389
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1391
    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 1392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xb

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1394
    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3666
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3846
    :cond_0
    :goto_0
    return-void

    .line 3670
    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3674
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3676
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 3677
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 3678
    const-string v1, "recharge_searchSkuIdPrice"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 3679
    const-string v1, "isp"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3680
    const-string v1, "area"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3681
    const-string v1, "facePrice"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3682
    const-string v1, "mobile"

    const-string v2, "d#AlO%$*&^1dwTRp"

    invoke-static {p2, v2}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3683
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3684
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3688
    :goto_1
    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 3689
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 3692
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_3

    .line 3693
    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 3696
    :goto_2
    new-instance v1, Lcom/jingdong/common/phonecharge/hk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hk;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 3845
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 3686
    :cond_2
    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 3695
    :cond_3
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1448
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSimilarConfirmToast() similarNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "Recharge_CloseNum"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 1453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1452
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    invoke-static {p2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M:Ljava/lang/String;

    .line 1456
    iput-object p3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N:Ljava/lang/String;

    .line 1457
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1460
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900dc

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1462
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f030268

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1465
    const v0, 0x7f070ff6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1466
    const v1, 0x7f071008

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1467
    const v2, 0x7f070ff4

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1468
    const v6, 0x7f08058d

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 1469
    const v6, 0x7f08058e

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 1470
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    new-instance v2, Lcom/jingdong/common/phonecharge/ga;

    invoke-direct {v2, p0, v4}, Lcom/jingdong/common/phonecharge/ga;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1482
    new-instance v0, Lcom/jingdong/common/phonecharge/gb;

    invoke-direct {v0, p0, v4, p3, p2}, Lcom/jingdong/common/phonecharge/gb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1497
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1498
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 1499
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aa:Z

    return p1
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2655
    const-string v1, ""

    .line 2658
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2659
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2660
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2661
    const-string v1, "phonename"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2666
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 101
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    move p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/n;->a()I

    move-result v1

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/n;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/n;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    if-lt v1, v2, :cond_2

    iput v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_2
    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u53ef\u7528<font color=\'#f15353\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</font>\u4eac\u8c46\uff0c\u62b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<font color=\'#f15353\'>\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string v2, "\u53ef\u7528"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4eac\u8c46\uff0c\u62b5\uffe5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    const-string v1, "\u65e0\u4eac\u8c46\u53ef\u7528"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "\u5145\u503c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143\u9762\u503c\u4ee5\u4e0a\u53ef\u4f7f\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ah:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const-string v0, "\u6bcf\u65e5\u6700\u591a\u652f\u6301"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aq:Lcom/jingdong/common/phonecharge/n;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/n;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6b21\u4eac\u8c46\u652f\u4ed8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aB:Z

    return p1
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aM:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f()V

    :goto_1
    return-void

    :cond_0
    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimilarPhoneNumber() phoneNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_2
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f()V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimilarPhoneNumber new Thread() phoneNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "phonenumber"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "phonename"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_6

    const-string v2, "PhoneChargeFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "new Thread() max number="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v1, v0, v7}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneChargeFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "new Thread() min number="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v3

    aget-object v1, v1, v10

    invoke-direct {p0, v4, v2, v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showStrangeConfirmToast() phoneNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900db

    invoke-direct {v5, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f030268

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f070ff6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f071008

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f070ff4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08054c

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/jingdong/common/phonecharge/gc;

    invoke-direct {v2, p0, v5}, Lcom/jingdong/common/phonecharge/gc;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/jingdong/common/phonecharge/gd;

    invoke-direct {v0, p0, v5}, Lcom/jingdong/common/phonecharge/gd;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2679
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2680
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2681
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2682
    const-string v1, "queryRscRecordList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2683
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 2684
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_0

    .line 2685
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2688
    :goto_0
    new-instance v1, Lcom/jingdong/common/phonecharge/gt;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/gt;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2797
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 2798
    return-void

    .line 2687
    :cond_0
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->S:Z

    return p1
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x7

    const/4 v4, 0x3

    .line 1098
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    .line 1100
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    const-string v0, ""

    .line 1103
    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j()Ljava/lang/String;

    move-result-object v1

    .line 1104
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1105
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    const-string v0, ""

    .line 1115
    :cond_0
    const-string v1, "\u672c\u673a\u53f7\u7801"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ""

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1116
    :cond_1
    const-string v0, "\u7ed1\u5b9a\u53f7\u7801"

    .line 1118
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Ljava/lang/String;)V

    .line 1121
    :cond_3
    return-void

    .line 1107
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1109
    :catch_0
    move-exception v1

    .line 1110
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 2920
    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2921
    if-ltz v1, :cond_3

    .line 2922
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2923
    const-string v0, ""

    .line 2924
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 2925
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2927
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 2928
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2929
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2928
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2933
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2934
    if-ltz v1, :cond_2

    .line 2935
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2936
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    .line 2946
    :goto_0
    return-void

    .line 2938
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2939
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    goto :goto_0

    .line 2942
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2943
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2944
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->T:Z

    return p1
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2950
    const/4 v3, 0x0

    .line 2951
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2952
    :cond_0
    const-string v0, ""

    .line 2973
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 2954
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2955
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2956
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2957
    if-ltz v4, :cond_3

    .line 2958
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2959
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2960
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2961
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2962
    if-ltz v4, :cond_3

    .line 2963
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2969
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2970
    const-string v0, ""

    goto :goto_0

    .line 2954
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1718
    const-string v0, "1"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a:Ljava/lang/String;

    .line 1730
    :goto_0
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1731
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/ge;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ge;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1745
    :goto_1
    return-void

    .line 1720
    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1740
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v2, 0x7f0900e4

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x43978000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v3, 0x7f0303a8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0710d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcom/jingdong/common/phonecharge/gf;

    invoke-direct {v3, p0, v1}, Lcom/jingdong/common/phonecharge/gf;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070010

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/common/phonecharge/gg;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/phonecharge/gg;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1742
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h()V

    goto :goto_1
.end method

.method static synthetic f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ar:Z

    return p1
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1748
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i()V

    .line 1749
    return-void
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 3658
    :goto_0
    return-void

    .line 3478
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3479
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    .line 3480
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    .line 3482
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 3483
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 3484
    const-string v1, "recharge_searchPhone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 3485
    const-string v1, "mobile"

    const-string v2, "d#AlO%$*&^1dwTRp"

    invoke-static {p1, v2}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3486
    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 3487
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 3491
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_1

    .line 3492
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 3495
    :goto_1
    new-instance v1, Lcom/jingdong/common/phonecharge/hf;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/phonecharge/hf;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 3657
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 3494
    :cond_1
    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->at:Z

    return p1
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aC:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1752
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1753
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n()V

    .line 1754
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "\u65e0\u6cd5\u5145\u503c"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u7f51\u7edc\u5728\u5f00\u5c0f\u5dee\uff0c\u68c0\u67e5\u540e\u518d\u8bd5\u5427"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->D:Z

    if-nez v0, :cond_4

    const-string v0, "\u6b64\u9762\u503c\u7f3a\u8d27\uff0c\u6362\u4e2a\u8bd5\u8bd5~"

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, " "

    :cond_5
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->at:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aP:I

    int-to-double v4, v0

    div-double/2addr v4, v8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    div-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_e

    move v0, v1

    :goto_2
    move v2, v0

    :cond_8
    :goto_3
    if-nez v2, :cond_c

    invoke-direct {p0, v3, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->au:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_8

    move v2, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->av:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_8

    move v2, v1

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p()V

    goto/16 :goto_0

    :cond_d
    invoke-direct {p0, v3, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3947
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3948
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n()V

    .line 3952
    :goto_0
    return-void

    .line 3950
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->D:Z

    return p1
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->as:Ljava/lang/String;

    return-object p1
.end method

.method private i()V
    .locals 6

    .prologue
    .line 2208
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v0

    .line 2210
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2212
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aT:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2354
    :goto_0
    return-void

    .line 2216
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2218
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 2219
    sget-object v2, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 2220
    const-string v2, "recharge_favourableInfo"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 2221
    const-string v2, "mobile"

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "d#AlO%$*&^1dwTRp"

    invoke-static {v0, v3}, Lcom/jingdong/common/phonecharge/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2222
    const v0, 0x1d4c0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 2223
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v0, :cond_1

    .line 2224
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 2228
    :goto_1
    new-instance v0, Lcom/jingdong/common/phonecharge/gq;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/gq;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 2352
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0

    .line 2226
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->U:Z

    return p1
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ad:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 7

    .prologue
    .line 2977
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2979
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 2980
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    .line 2981
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    .line 2982
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 2984
    const-string v4, "getSelfPhone"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "deviceid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " tel = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " imei = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " imsi = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/common/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    return-object v2
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->au:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    const-string v1, "\u5b9a\u671f\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    const v1, 0x7f08057f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    const v1, 0x7f08057e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->av:Ljava/lang/String;

    return-object p1
.end method

.method private k()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3120
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 3122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3124
    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_1

    .line 3125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3126
    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3124
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3130
    :cond_1
    return-object v2
.end method

.method static synthetic l(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aw:Ljava/lang/String;

    return-object p1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3247
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3249
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3251
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3253
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3255
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3257
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3259
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3261
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3263
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3264
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3267
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 3850
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 3851
    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    .line 3852
    const-string v1, "queryRscUnPaidOrder"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 3853
    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    .line 3854
    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_0

    .line 3855
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 3858
    :goto_0
    new-instance v1, Lcom/jingdong/common/phonecharge/hq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hq;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 3942
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 3943
    return-void

    .line 3857
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    return-object v0
.end method

.method static synthetic n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y:Ljava/lang/String;

    return-object p1
.end method

.method private n()V
    .locals 2

    .prologue
    .line 4196
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/phonecharge/ht;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ht;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4208
    return-void
.end method

.method static synthetic o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method private o()V
    .locals 1

    .prologue
    .line 4212
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    if-eqz v0, :cond_0

    .line 4213
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stop()V

    .line 4214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->I:Z

    .line 4215
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 4216
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4219
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aa:Z

    return v0
.end method

.method static synthetic p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 4324
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900e4

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4325
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43980000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4326
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v3, 0x7f0303a7

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 4327
    invoke-virtual {v2, v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4328
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4329
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 4330
    const v0, 0x7f070ff0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 4334
    const v1, 0x7f0716fa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4335
    new-instance v4, Lcom/jingdong/common/phonecharge/hw;

    invoke-direct {v4, p0}, Lcom/jingdong/common/phonecharge/hw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4345
    const v1, 0x7f0710d9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4346
    new-instance v4, Lcom/jingdong/common/phonecharge/hx;

    invoke-direct {v4, p0, v2}, Lcom/jingdong/common/phonecharge/hx;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4352
    const v1, 0x7f070010

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4353
    new-instance v3, Lcom/jingdong/common/phonecharge/hy;

    invoke-direct {v3, p0, v0, v2}, Lcom/jingdong/common/phonecharge/hy;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4362
    new-instance v0, Lcom/jingdong/common/phonecharge/hz;

    invoke-direct {v0, p0}, Lcom/jingdong/common/phonecharge/hz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4371
    return-void
.end method

.method static synthetic q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 4386
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jingdong/common/phonecharge/ib;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ib;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4393
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4394
    return-void
.end method

.method static synthetic r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f:Lcom/jingdong/common/phonecharge/z;

    return-object v0
.end method

.method static synthetic r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->W:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic s(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->X:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v2, 0x7f0900dc

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f030272

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f071075

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f071076

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f070ff5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aM:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f071077

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    const v1, 0x7f071078

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aN:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fw;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fw;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aO:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fx;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fx;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    new-instance v1, Lcom/jingdong/common/phonecharge/fy;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fy;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aK:Landroid/widget/TextView;

    const-string v1, "\u8bf4\u51fa\u60a8\u60f3\u5145\u503c\u7684\u53f7\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic u(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "urlAction"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->startActivityInFrame(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic v(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    invoke-direct {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->setType(I)V

    invoke-virtual {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->setAutoRecognition(Z)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->getInstance(Landroid/content/Context;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Z:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    invoke-virtual {v1, v2, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->setRecognitionLintener(Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->H:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->start()V

    return-void
.end method

.method static synthetic w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f()V

    return-void
.end method

.method static synthetic z(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aB:Z

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2993
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2994
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 3007
    double-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    .line 3064
    :cond_0
    :goto_0
    return-void

    .line 2999
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3000
    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3001
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3009
    :sswitch_0
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3010
    const-string v0, "10"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3011
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3015
    :sswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3016
    const-string v0, "20"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3017
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3021
    :sswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3022
    const-string v0, "30"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3023
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3027
    :sswitch_3
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3028
    const-string v0, "50"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3029
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3033
    :sswitch_4
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3034
    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3035
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3039
    :sswitch_5
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3040
    const-string v0, "200"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3041
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3045
    :sswitch_6
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3046
    const-string v0, "300"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3047
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3051
    :sswitch_7
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3052
    const-string v0, "500"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3053
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3007
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x32 -> :sswitch_3
        0x64 -> :sswitch_4
        0xc8 -> :sswitch_5
        0x12c -> :sswitch_6
        0x1f4 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 507
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 509
    if-nez p1, :cond_6

    .line 510
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    const-string v0, "noPayOderIds"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 512
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v3

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    move v4, v3

    move v1, v0

    .line 514
    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_1

    .line 515
    aget-object v0, v5, v4

    if-eqz v0, :cond_0

    aget-object v6, v5, v4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    add-int/lit8 v1, v1, -0x1

    .line 514
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 513
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 519
    :cond_2
    if-lez v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 521
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aH:Lcom/jingdong/common/phonecharge/MarqueeText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u53f7\u7801"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "d#AlO%$*&^1dwTRp"

    invoke-static {v0, v4}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684\u5145\u503c\u8ba2\u5355\u672a\u652f\u4ed8~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/MarqueeText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "Recharge_NotPayOrder"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 528
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    :goto_3
    return-void

    .line 523
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aH:Lcom/jingdong/common/phonecharge/MarqueeText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u60a8\u6709"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7b14\u672a\u652f\u4ed8\u5145\u503c\u8ba2\u5355~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/MarqueeText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 539
    :cond_6
    if-ne p1, v8, :cond_8

    .line 540
    const-string v0, ""

    .line 541
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 542
    :goto_4
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 547
    :cond_7
    const-string v2, "noPayOderIds"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v0, -0x1

    const/4 v7, 0x0

    .line 2580
    sparse-switch p1, :sswitch_data_0

    .line 2639
    :cond_0
    :goto_0
    return-void

    .line 2582
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 2583
    if-eqz p3, :cond_0

    .line 2587
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2589
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/e;->a(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2590
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v8, :cond_1

    const-string v1, " "

    const-string v2, ""

    .line 2591
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_2

    .line 2592
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "\u6b64\u8054\u7cfb\u4eba\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2593
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2595
    :cond_2
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2603
    :sswitch_1
    if-ne p2, v0, :cond_0

    .line 2604
    if-eqz p3, :cond_0

    .line 2605
    const-string v0, "selectCoupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 2606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2607
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v0, :cond_7

    .line 2608
    const-string v0, "\u5df2\u9009<font color=\'#f15353\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u4eac\u5238"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2610
    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 2611
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_6

    .line 2612
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    const-string v2, "\uffe50.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2628
    :goto_2
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2629
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2633
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2608
    :cond_5
    const-string v0, "\u4e1c\u5238"

    goto :goto_1

    .line 2614
    :cond_6
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2615
    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2618
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2619
    const-string v0, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2625
    :goto_4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2626
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2620
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 2621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20\u4f18\u60e0\u5238\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2623
    :cond_9
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2631
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_3

    .line 2580
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3167
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3234
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "Recharge_Amount"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 3235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3234
    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3237
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3240
    :cond_0
    :goto_1
    return-void

    .line 3171
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3172
    const-string v0, "10"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3173
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3177
    :pswitch_2
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3178
    const-string v0, "20"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3179
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3184
    :pswitch_3
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3185
    const-string v0, "30"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3186
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3191
    :pswitch_4
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3192
    const-string v0, "50"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3193
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3198
    :pswitch_5
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3199
    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3200
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3205
    :pswitch_6
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3206
    const-string v0, "200"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3207
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3212
    :pswitch_7
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3213
    const-string v0, "300"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3214
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 3219
    :pswitch_8
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l()V

    .line 3220
    const-string v0, "500"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    .line 3221
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_0

    .line 3226
    :pswitch_9
    new-instance v4, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f0900db

    invoke-direct {v4, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const v1, 0x7f030267

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f071005

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/phonecharge/gy;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/phonecharge/gy;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f071006

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f071007

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v6, Lcom/jingdong/common/phonecharge/gz;

    invoke-direct {v6, p0, v4}, Lcom/jingdong/common/phonecharge/gz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/jingdong/common/phonecharge/ha;

    invoke-direct {v1, p0, v4, v0, v3}, Lcom/jingdong/common/phonecharge/ha;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v2, Lcom/jingdong/common/phonecharge/hb;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/hb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/widget/EditText;)V

    const/16 v0, 0x1f4

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 3169
    :pswitch_data_0
    .packed-switch 0x7f070fc2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3070
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v1, "com.jingdong.common.phonecharge.PhoneChargeFragment"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v4

    .line 3072
    const-string v0, "pay_value"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    const-string v0, "3"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3074
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3075
    const-string v0, ""

    .line 3076
    if-lez v1, :cond_0

    .line 3077
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3080
    :cond_0
    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 3083
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3085
    const/4 v1, 0x3

    :goto_0
    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 3086
    add-int/lit8 v3, v1, -0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v4, v3, v6}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3092
    const-string v6, ""

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3093
    add-int/lit8 v6, v1, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3102
    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 3103
    if-lez v2, :cond_1

    .line 3104
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3085
    :cond_1
    add-int/lit8 v1, v1, -0x1

    move-object v2, v3

    goto :goto_0

    .line 3107
    :cond_2
    const-string v0, "3"

    invoke-virtual {v4, v0, p1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3960
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    if-eqz v0, :cond_0

    .line 3961
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 3964
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 3969
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3970
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o()V

    .line 3971
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3972
    const/4 v0, 0x1

    .line 3976
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3981
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3982
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o()V

    .line 3983
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3985
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4576
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4577
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    .line 2536
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 2537
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2538
    if-eqz p3, :cond_0

    .line 2539
    :try_start_0
    const-string v0, "selectCoupon"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/DxqInfo;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 2540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2541
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-eqz v0, :cond_3

    .line 2542
    const-string v0, "\u5df2\u9009<font color=\'#f15353\'>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u4eac\u5238"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    iget-wide v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 2545
    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_2

    .line 2546
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    const-string v2, "\uffe50.00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2562
    :goto_1
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2563
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2567
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2576
    :cond_0
    :goto_3
    return-void

    .line 2542
    :cond_1
    const-string v0, "\u4e1c\u5238"

    goto :goto_0

    .line 2548
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.00"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2549
    iget-object v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\uffe5"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2576
    :catch_0
    move-exception v0

    goto :goto_3

    .line 2552
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2553
    const-string v0, "\u8bf7\u9009\u62e9\u4f18\u60e0\u5238"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2559
    :goto_4
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2560
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aS:D

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2554
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5f20\u4f18\u60e0\u5238\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2557
    :cond_5
    const-string v0, "\u65e0\u53ef\u7528"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2565
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 4581
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 4583
    :try_start_0
    check-cast p1, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iput-object p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4588
    :goto_0
    return-void

    .line 4585
    :catch_0
    move-exception v0

    const-string v0, "PhoneChargeFragment"

    const-string v1, "QBChargeFragment --> ClassCastException"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4571
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4572
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 395
    const v0, 0x7f030262

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 397
    const v0, 0x7f070f72

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fz;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fz;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aJ:Landroid/support/v4/content/LocalBroadcastManager;

    .line 405
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 406
    const-string v1, "pay_success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 407
    new-instance v1, Lcom/jingdong/common/phonecharge/il;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/common/phonecharge/il;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;B)V

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q:Lcom/jingdong/common/phonecharge/il;

    .line 408
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q:Lcom/jingdong/common/phonecharge/il;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 411
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 412
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 413
    sget-object v0, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    .line 415
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0, v8, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 417
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q()V

    .line 420
    const v0, 0x7f070fb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ao:Landroid/widget/RelativeLayout;

    .line 422
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ax:Ljava/lang/String;

    .line 425
    const-string v1, "faceAmount"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ay:I

    .line 426
    const-string v1, "areaUsed"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->az:I

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ao:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 430
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aA:Z

    if-nez v0, :cond_4

    iput-boolean v8, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aA:Z

    const v0, 0x7f070fb2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/fl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fl;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDResizeLayout;->setInputSoftListener(Lcom/jingdong/app/mall/utils/ui/z;)V

    const v0, 0x7f0704a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ad:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ad:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jingdong/common/phonecharge/ih;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ih;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f070f6d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aC:Landroid/widget/LinearLayout;

    const v0, 0x7f070f6e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aD:Landroid/widget/TextView;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f07028b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-virtual {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a(I)V

    const v0, 0x7f070fb3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->C:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/ii;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ii;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/ij;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ij;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/ik;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ik;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fb;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fb;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fc;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fd;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fd;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fc8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fe;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fe;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/ff;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ff;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fcb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fg;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fg;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070fcc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fh;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fh;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f070fb5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f070fb6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A:Landroid/widget/TextView;

    const v0, 0x7f070fd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f070fd4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f070fb0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->K:Landroid/widget/RelativeLayout;

    const v0, 0x7f070fbe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/high16 v3, 0x40c00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v0, v1, v6, v3, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    const v0, 0x7f070fbf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f070fb9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->E:Landroid/widget/ImageView;

    const v0, 0x7f070f46

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f070fcd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/ui/JDListView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    const v0, 0x7f070fbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ab:Landroid/widget/ImageView;

    const v0, 0x7f070fbc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ac:Landroid/widget/ImageView;

    const v0, 0x7f070fb8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ae:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    new-instance v0, Lcom/jingdong/common/phonecharge/z;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/jingdong/common/phonecharge/z;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f:Lcom/jingdong/common/phonecharge/z;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f:Lcom/jingdong/common/phonecharge/z;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Landroid/widget/ListView;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    invoke-virtual {v0, v7}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fi;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fi;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0xb

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080582

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Ljava/lang/String;)V

    :goto_2
    const-string v0, "money"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a()V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/phonecharge/fj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fj;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e:Lcom/jingdong/common/ui/JDListView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fk;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fm;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fm;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "recharge_switchSetting"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    const-string v1, "t"

    const-string v3, "voice"

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sdk_version"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setConnectTimeout(I)V

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    new-instance v1, Lcom/jingdong/common/phonecharge/hc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hc;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->F:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/common/phonecharge/fn;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fn;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/jingdong/common/phonecharge/fp;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fp;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ac:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fr;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fr;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ab:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/fs;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fs;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070f0a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    const v0, 0x7f070f0c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f11

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ah:Landroid/widget/RelativeLayout;

    const v0, 0x7f070f0f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai:Landroid/widget/TextView;

    const v0, 0x7f070f14

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj:Landroid/widget/TextView;

    const v0, 0x7f070f13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/fu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fu;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/common/phonecharge/fv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fv;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    :cond_4
    :goto_3
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    const-string v0, "OnCreate"

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Ljava/lang/String;)V

    .line 437
    :cond_5
    const v0, 0x7f070fce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    .line 438
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aE:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    const v0, 0x7f070fcf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aF:Landroid/widget/ImageView;

    .line 441
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aF:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/phonecharge/gv;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/gv;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    const v0, 0x7f070fd0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aG:Landroid/widget/RelativeLayout;

    .line 454
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aG:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/common/phonecharge/hu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/hu;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    const v0, 0x7f070fd2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/MarqueeText;

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aH:Lcom/jingdong/common/phonecharge/MarqueeText;

    .line 495
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aH:Lcom/jingdong/common/phonecharge/MarqueeText;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/MarqueeText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->m()V

    .line 497
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    sget-object v1, Lcom/jingdong/common/phonecharge/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUrl(Ljava/lang/String;)V

    const-string v1, "queryRscRegularConfig"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    :goto_4
    new-instance v1, Lcom/jingdong/common/phonecharge/ic;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/ic;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 503
    return-object v2

    .line 430
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-direct {p0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setSelected(Z)V

    const-string v0, "100"

    iput-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 497
    :cond_c
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    goto :goto_4
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1683
    const-string v0, "phonechargefragment"

    const-string v1, "fragment--destroy"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q:Lcom/jingdong/common/phonecharge/il;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aJ:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Q:Lcom/jingdong/common/phonecharge/il;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1691
    :cond_1
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->releaseInstance()V

    .line 1693
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    if-eqz v0, :cond_2

    .line 1694
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G:Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureView;->a()V

    .line 1696
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1697
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 2672
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2674
    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->T:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->S:Z

    const-string v0, "PhoneChargeFragment"

    const-string v1, "return from pay page after use coupon or bean"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aQ:Lcom/jingdong/common/phonecharge/DxqInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "############"

    const-string v1, "refresh virtual view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i()V

    .line 2676
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 2883
    const-string v0, "phone-charge-fragment"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2884
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2885
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o()V

    .line 2887
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 4591
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 4592
    iput-boolean p1, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d:Z

    .line 4593
    if-eqz p1, :cond_0

    .line 4595
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->a:Z

    .line 4596
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4597
    invoke-direct {p0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g()V

    .line 4598
    const-string v0, "OnCreate"

    invoke-direct {p0, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Ljava/lang/String;)V

    .line 4606
    :cond_0
    return-void
.end method
