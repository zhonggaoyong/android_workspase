.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .locals 0

    iput-object p1, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$1;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    # invokes: Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V
    invoke-static {v0}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$100(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method
