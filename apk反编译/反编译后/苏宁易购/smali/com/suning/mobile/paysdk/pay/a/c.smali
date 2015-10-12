.class public final Lcom/suning/mobile/paysdk/pay/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field private static n:Lcom/suning/mobile/paysdk/pay/a/c;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/paysdk/pay/a/c;

    invoke-direct {v0}, Lcom/suning/mobile/paysdk/pay/a/c;-><init>()V

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a/c;->n:Lcom/suning/mobile/paysdk/pay/a/c;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/a/c;->a:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "https://www.suning.com/paysdk/regist/success.html"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->k:Ljava/lang/String;

    const-string/jumbo v0, "https://www.suning.com/paysdk/activate/success.html"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->l:Ljava/lang/String;

    const-string/jumbo v0, "https://www.suning.com/paysdk/auth/success.html"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->m:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/b;->a()Lcom/suning/mobile/paysdk/pay/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/pay/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/suning/mobile/paysdk/pay/a/c;
    .locals 1

    sget-object v0, Lcom/suning/mobile/paysdk/pay/a/c;->n:Lcom/suning/mobile/paysdk/pay/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SDK-----use--- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "environment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "prd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://passport.suning.com/ids/trustLogin"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://sdks.suning.com/sdkservice/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://respay.suning.com/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4a2yQwtEGxWEOps3RcqODzI0IlBXFgqCTkR5m4UoAzvSKEsZ9/z1Lo6aWvJa9H3f9+ts0JfEgCD4LlG2QKmsk2y2F9Pq8se3+VTLsVZWoPX+kN2wNNjGfrbytEIiVFxdiG3v3uFUu3gJLuFgdET6Lw3OGwLwIuyXXCkEURFaBYvbp7A7MbBePcVlBvhRxgXPbcpjRYEsVIdEKDQ3tW0xt0Mx+PC8ZA1fyNmsUVu0dpdORXSpGyz3EMfz/j9VohZ3DJu02Zu401yDTfrpWC/4oLjnKaJyl2QXOW1IEB7UAqv0bafQ+L75KiMbcu7bd3XR6V1BRRrPHhLXNN3xbYIG3wIDAQAB"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://mpay.suning.com/epwm/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "eppClientApp/html/remind/MobileMsg.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "regist/doRegistInit.htm?backUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "complete/doCompleteUserInfoInit.htm?backUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "identity/toIdentityVerification.htm?backUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/a/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->j:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "pre"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "https://passportpre.cnsuning.com/ids/trustLogin"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://sdkspre.cnsuning.com/sdkservice/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://respaypre.suning.com/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA348XeSOeOz3Lgfq7oIMv35MN6yPCrpiSkRjDcDYBgZW4m6VbJ2ALzqfM7bb+08A/5CRH2DERJ/sOgaCL2grmdu2I2mqsPq+kUecPIs+aXdmwIOX42IDgGJYM3Wtifc7A0ApFnqww2x0FL83fhli5Nm7wTwrP/1yxb/zpjrowzlBxglGYNHWSsNGQCft0zLe/UIU2PK8zLTCZAtyasETxMcqiCIuqbgZ04WCdiWqUO7EghK8nMfrV8CRzofTjPmcAZK3tI5crE8ImOXt2QtP3uOrJXIlwI6bTC+fYswgC/Co6HocvfI1fMSSFgKDGWLiSK1Yt4Qt9SepGDTrJNc90NwIDAQAB"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://mpaypre.cnsuning.com/epwm/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "sit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "https://passportsit.cnsuning.com/ids/trustLogin"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://sdkssit.cnsuning.com/sdkservice/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://respaysit.suning.com/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA348XeSOeOz3Lgfq7oIMv35MN6yPCrpiSkRjDcDYBgZW4m6VbJ2ALzqfM7bb+08A/5CRH2DERJ/sOgaCL2grmdu2I2mqsPq+kUecPIs+aXdmwIOX42IDgGJYM3Wtifc7A0ApFnqww2x0FL83fhli5Nm7wTwrP/1yxb/zpjrowzlBxglGYNHWSsNGQCft0zLe/UIU2PK8zLTCZAtyasETxMcqiCIuqbgZ04WCdiWqUO7EghK8nMfrV8CRzofTjPmcAZK3tI5crE8ImOXt2QtP3uOrJXIlwI6bTC+fYswgC/Co6HocvfI1fMSSFgKDGWLiSK1Yt4Qt9SepGDTrJNc90NwIDAQAB"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://mpaysit.cnsuning.com/epwm/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "dev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "https://passportsit.cnsuning.com/ids/trustLogin"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://10.24.5.79:8080/sdkservice/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://respaysit.suning.com/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA348XeSOeOz3Lgfq7oIMv35MN6yPCrpiSkRjDcDYBgZW4m6VbJ2ALzqfM7bb+08A/5CRH2DERJ/sOgaCL2grmdu2I2mqsPq+kUecPIs+aXdmwIOX42IDgGJYM3Wtifc7A0ApFnqww2x0FL83fhli5Nm7wTwrP/1yxb/zpjrowzlBxglGYNHWSsNGQCft0zLe/UIU2PK8zLTCZAtyasETxMcqiCIuqbgZ04WCdiWqUO7EghK8nMfrV8CRzofTjPmcAZK3tI5crE8ImOXt2QtP3uOrJXIlwI6bTC+fYswgC/Co6HocvfI1fMSSFgKDGWLiSK1Yt4Qt9SepGDTrJNc90NwIDAQAB"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://mpaysit.cnsuning.com/epwm/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "environment  check it"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "https://passport.suning.com/ids/trustLogin"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->b:Ljava/lang/String;

    const-string/jumbo v0, "http://sdks.suning.com/sdkservice/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    const-string/jumbo v0, "http://respay.suning.com/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    const-string/jumbo v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA4a2yQwtEGxWEOps3RcqODzI0IlBXFgqCTkR5m4UoAzvSKEsZ9/z1Lo6aWvJa9H3f9+ts0JfEgCD4LlG2QKmsk2y2F9Pq8se3+VTLsVZWoPX+kN2wNNjGfrbytEIiVFxdiG3v3uFUu3gJLuFgdET6Lw3OGwLwIuyXXCkEURFaBYvbp7A7MbBePcVlBvhRxgXPbcpjRYEsVIdEKDQ3tW0xt0Mx+PC8ZA1fyNmsUVu0dpdORXSpGyz3EMfz/j9VohZ3DJu02Zu401yDTfrpWC/4oLjnKaJyl2QXOW1IEB7UAqv0bafQ+L75KiMbcu7bd3XR6V1BRRrPHhLXNN3xbYIG3wIDAQAB"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->e:Ljava/lang/String;

    const-string/jumbo v0, "https://mpay.suning.com/epwm/"

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/a/c;->g:Ljava/lang/String;

    goto/16 :goto_0
.end method
