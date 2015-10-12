.class final Lcom/jingdong/app/mall/utils/ui/r;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/MyEditText;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/r;->a:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/r;->a:Lcom/jingdong/app/mall/utils/ui/MyEditText;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a(Lcom/jingdong/app/mall/utils/ui/MyEditText;)V

    .line 50
    return-void
.end method
