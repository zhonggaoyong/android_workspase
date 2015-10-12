.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/content/ContentValues;

.field private E:I

.field private F:Z

.field private G:Landroid/os/Handler;

.field private H:Landroid/view/View$OnClickListener;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/view/View$OnFocusChangeListener;

.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/CheckBox;

.field private q:Lcom/suning/mobile/ebuy/view/DelImgView;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

.field private x:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;

.field private y:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

.field private z:Lcom/suning/mobile/ebuy/utils/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->F:Z

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->G:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/g;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/h;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->J:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->G:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->A:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->y:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->y:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->w:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->y:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->x:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->y:Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;Landroid/os/Looper;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/l;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/m;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->z:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->z:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0c08

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v1, "mNameEditText"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v1, "mTelEditText"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v1, "mSelectDetailAddressTextView"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v1, "mAddressEditText"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v1, "mPostalCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v2, "mSetDefaultAdress"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method private commit()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->finish()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "addressId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "state"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "addressField1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "addressField2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "address1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "firstNames"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "phone1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "address"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "selectAddress"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isDefaultAdress"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "supportZt"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "postalCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->w:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/g;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayInnerLoadView()V

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/k;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mNameEditText"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mTelEditText"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mSelectDetailAddressTextView"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mAddressEditText"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mPostalCode"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"

    :goto_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v3, "mSetDefaultAdress"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-nez v0, :cond_1

    const v0, 0x7f0b0958

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-ne v0, v4, :cond_0

    const v0, 0x7f0b093e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setPageTitle(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    const-string/jumbo v2, "phonenumber"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    const-string/jumbo v2, "addressContent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "addressId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "district"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    const-string/jumbo v1, "town"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->g:Ljava/lang/String;

    const-string/jumbo v1, "preferFlag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100000000010"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    const-string/jumbo v1, "provinceName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "cityName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "districtName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "townName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "provinceName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "cityName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "districtName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "townName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6240\u5728\u5730\u533a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const v2, 0x7f0b0c19

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const/high16 v2, 0x41800000

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    const-string/jumbo v1, "postalCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    if-ne v1, v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f()V

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->G:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/f;-><init>(Landroid/os/Handler;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "provinceCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cityCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "districtCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 6

    const v5, 0x7f0b0bd9

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "^[\u4e00-\u9fa5]{2,6}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f0b0bd7

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0b0959

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->D:Landroid/content/ContentValues;

    const-string/jumbo v4, "mTelEditText"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b095a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/utils/aa;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f0b0c10

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, 0x7f0b0c11

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x7f0b0390

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "\\d{6}"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_8

    const v1, 0x7f0b0391

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->displayToast(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->commit()V

    return-void
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b()V

    return-void
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->x:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/e;

    return-object v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->A:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    return-object v0
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->F:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const v0, 0x7f0c0f78

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0b04bf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01eb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0b0c19

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->n:Landroid/widget/Button;

    const/high16 v1, 0x41800000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const v0, 0x7f0c01e2

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/DelImgView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->q:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->q:Lcom/suning/mobile/ebuy/view/DelImgView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/DelImgView;->a(Landroid/widget/EditText;)V

    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0c01e8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0c01e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0c01ea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    const v0, 0x7f0c01f1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->v:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01e7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0956

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c01f0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    const v0, 0x7f0c01e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->B:Landroid/widget/ImageView;

    const v0, 0x7f0c01ef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->C:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->J:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected backRecycle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->i:Ljava/lang/String;

    const-string/jumbo v1, "district"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "street"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->b:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6240\u5728\u5730\u533a\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "provinceCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->d:Ljava/lang/String;

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "districtCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    const-string/jumbo v1, "streetCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->g:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->setCityCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "districtCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "city"

    const-string/jumbo v3, "city"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "district"

    const-string/jumbo v3, "district"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->f()V

    goto/16 :goto_0

    :sswitch_1
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "contact_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_1
        0x1301 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "edit_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->E:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->e()V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/n;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->p:Landroid/widget/CheckBox;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/o;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/o;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->backRecycle()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
