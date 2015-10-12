.class public Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;
.super Ljava/lang/Exception;
.source "EditTextValidator.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final editText:Landroid/widget/EditText;

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;->editText:Landroid/widget/EditText;

    .line 78
    iput-object p2, p0, Lcom/jd/droidlib/util/ui/EditTextValidator$ValidationException;->errorMessage:Ljava/lang/String;

    .line 79
    return-void
.end method
