.class public Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;
.super Landroid/widget/EditText;


# instance fields
.field private a:Lcom/suning/mobile/paysdk/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;)Lcom/suning/mobile/paysdk/view/s;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;->a:Lcom/suning/mobile/paysdk/view/s;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;->a:Lcom/suning/mobile/paysdk/view/s;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    new-instance v0, Lcom/suning/mobile/paysdk/view/t;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/paysdk/view/t;-><init>(Lcom/suning/mobile/paysdk/view/SdkSecurityEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method
