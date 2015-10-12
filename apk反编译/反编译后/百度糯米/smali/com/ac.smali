.class public final Lcom/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;


# direct methods
.method public constructor <init>(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ac;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/ac;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    iget v0, v0, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ac;->a:Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;

    invoke-static {v1, v0}, Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;->a(Lcom/baidu/cloudsdk/social/share/uiwithlayout/a;I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
