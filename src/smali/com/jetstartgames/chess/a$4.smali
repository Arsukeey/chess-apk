.class final Lcom/jetstartgames/chess/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetstartgames/chess/a;->a(Lcom/jetstartgames/chess/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jetstartgames/chess/MainActivity;


# direct methods
.method constructor <init>(Lcom/jetstartgames/chess/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jetstartgames/chess/a$4;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jetstartgames/chess/a$4;->a:Lcom/jetstartgames/chess/MainActivity;

    invoke-virtual {v0}, Lcom/jetstartgames/chess/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jetstartgames/chess/a;->b()Lcom/jetstartgames/chess/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/chess/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/jetstartgames/chess/a;->b()Lcom/jetstartgames/chess/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetstartgames/chess/g;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jetstartgames/chess/MainActivity;->Q:Z

    return-void
.end method
