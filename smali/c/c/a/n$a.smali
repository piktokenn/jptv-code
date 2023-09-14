.class public Lc/c/a/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/n;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lc/c/a/n;


# direct methods
.method public constructor <init>(Lc/c/a/n;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/c/a/n$a;->d:Lc/c/a/n;

    iput-object p2, p0, Lc/c/a/n$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/c/a/n$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/n$a;->d:Lc/c/a/n;

    invoke-static {v0}, Lc/c/a/n;->a(Lc/c/a/n;)Lc/c/a/v$a;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n$a;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/c/a/n$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/v$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/c/a/n$a;->d:Lc/c/a/n;

    invoke-static {v0}, Lc/c/a/n;->a(Lc/c/a/n;)Lc/c/a/v$a;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n$a;->d:Lc/c/a/n;

    invoke-virtual {v1}, Lc/c/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/c/a/v$a;->b(Ljava/lang/String;)V

    return-void
.end method
