package bio.terra.${{values.projectSlug}}.dao;

import bio.terra.${{values.projectSlug}}.BaseSpringBootTest;
import org.springframework.test.annotation.Rollback;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Rollback
public abstract class BaseDaoTest extends BaseSpringBootTest {}
