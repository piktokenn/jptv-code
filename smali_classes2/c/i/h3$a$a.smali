.class public Lc/i/h3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/h3$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/h3$a;


# direct methods
.method public constructor <init>(Lc/i/h3$a;)V
    .locals 0

    iput-object p1, p0, Lc/i/h3$a$a;->b:Lc/i/h3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/i/h3$a$a;->b:Lc/i/h3$a;

    invoke-static {v0}, Lc/i/h3$a;->a(Lc/i/h3$a;)V

    return-void
.end method
