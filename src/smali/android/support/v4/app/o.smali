.class Landroid/support/v4/app/o;
.super Landroid/support/v4/app/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/o$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field final b:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j<",
            "Landroid/support/v4/app/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/j<",
            "Landroid/support/v4/app/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Landroid/support/v4/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/g;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/n;-><init>()V

    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    new-instance v0, Landroid/support/v4/b/j;

    invoke-direct {v0}, Landroid/support/v4/b/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    iput-object p1, p0, Landroid/support/v4/app/o;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/app/o;->g:Landroid/support/v4/app/g;

    iput-boolean p3, p0, Landroid/support/v4/app/o;->e:Z

    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/app/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/o;->g:Landroid/support/v4/app/g;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v3}, Landroid/support/v4/b/j;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v3, v2}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/o$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v4, v2}, Landroid/support/v4/b/j;->d(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v4/app/o$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p2, p3, p4}, Landroid/support/v4/app/o$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v2}, Landroid/support/v4/b/j;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v2, v1}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/o$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v3, v1}, Landroid/support/v4/b/j;->d(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/o$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/support/v4/app/o$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v4, v2}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/o$a;

    iget-boolean v5, v4, Landroid/support/v4/app/o$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v4, v4, Landroid/support/v4/app/o$a;->f:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method b()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/o;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStart when already started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->e:Z

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1}, Landroid/support/v4/b/j;->b()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o$a;

    invoke-virtual {v0}, Landroid/support/v4/app/o$a;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/o;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doStop when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/o$a;

    invoke-virtual {v1}, Landroid/support/v4/app/o$a;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->e:Z

    return-void
.end method

.method d()V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/o;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called doRetain when not started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/o;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/o;->e:Z

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1}, Landroid/support/v4/b/j;->b()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/o$a;

    invoke-virtual {v0}, Landroid/support/v4/app/o$a;->b()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/o;->f:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished Retaining in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/o;->f:Z

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/o$a;

    invoke-virtual {v1}, Landroid/support/v4/app/o$a;->c()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v2, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/o$a;

    iput-boolean v1, v2, Landroid/support/v4/app/o$a;->k:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/o$a;

    invoke-virtual {v1}, Landroid/support/v4/app/o$a;->d()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/o;->f:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Active in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/o$a;

    invoke-virtual {v1}, Landroid/support/v4/app/o$a;->f()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o;->b:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->c()V

    :cond_2
    sget-boolean v0, Landroid/support/v4/app/o;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroying Inactive in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/o$a;

    invoke-virtual {v1}, Landroid/support/v4/app/o$a;->f()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/o;->c:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/o;->g:Landroid/support/v4/app/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/o;->g:Landroid/support/v4/app/g;

    invoke-static {v1, v0}, Landroid/support/v4/b/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
