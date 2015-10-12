.class Lcom/gome/ecmall/shopping/PayMethodAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PayMethodAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/PayMethodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field onlinePayMethodDec:Landroid/widget/TextView;

.field onlinePayMethodName:Landroid/widget/TextView;

.field radioButton:Landroid/widget/RadioButton;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/PayMethodAdapter;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/shopping/PayMethodAdapter;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/gome/ecmall/shopping/PayMethodAdapter$ViewHolder;->this$0:Lcom/gome/ecmall/shopping/PayMethodAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
