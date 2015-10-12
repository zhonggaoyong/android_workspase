.class final Lcom/alibaba/sdk/android/login/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/config/PropertyChangeListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/login/impl/d;->a:Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final propertyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/LoginLifecycleAdapter;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "useH5Login"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alibaba/sdk/android/login/impl/b;->a()Lcom/alibaba/sdk/android/login/impl/b;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/alibaba/sdk/android/login/impl/b;->a:Z

    :cond_0
    return-void
.end method
