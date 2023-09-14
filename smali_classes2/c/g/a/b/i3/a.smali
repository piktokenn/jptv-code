.class public final synthetic Lc/g/a/b/i3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/a/b/i3/i$a$a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lc/g/a/b/i3/i$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/a/b/i3/a;->b:Lc/g/a/b/i3/i$a$a$a;

    iput p2, p0, Lc/g/a/b/i3/a;->c:I

    iput-wide p3, p0, Lc/g/a/b/i3/a;->d:J

    iput-wide p5, p0, Lc/g/a/b/i3/a;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/g/a/b/i3/a;->b:Lc/g/a/b/i3/i$a$a$a;

    iget v1, p0, Lc/g/a/b/i3/a;->c:I

    iget-wide v2, p0, Lc/g/a/b/i3/a;->d:J

    iget-wide v4, p0, Lc/g/a/b/i3/a;->e:J

    invoke-static/range {v0 .. v5}, Lc/g/a/b/i3/i$a$a;->c(Lc/g/a/b/i3/i$a$a$a;IJJ)V

    return-void
.end method
